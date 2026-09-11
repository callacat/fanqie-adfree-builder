## classes3/ef4/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lef4/c$c;->k:Lef4/c;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lff4/m;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lef4/c$c;->k:Lef4/c;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lff4/m;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public final b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lff4/m;->b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34078723
    iget-object v0, p0, Lef4/c$c;->k:Lef4/c;

    .line 34078725
    iget-boolean v0, v0, Lef4/c;->m:Z

    .line 34078727
    iput p1, p0, Lff4/m;->i:I

    .line 34078729
    iget-object p1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34078731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078736
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34078738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078741
    const-string v2, "|"

    .line 34078743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078754
    move-result-object v1

    .line 34078755
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34078758
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078761
    move-result-object p1

    .line 34078762
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078764
    const-string v2, "\u300b-"

    .line 34078766
    const-string v3, "\u300a"

    .line 34078768
    if-ne p1, v1, :cond_61

    .line 34078770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078772
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078775
    iget-object v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078777
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 34078786
    move-result-object v2

    .line 34078787
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078793
    move-result-object p1

    .line 34078794
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078796
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078799
    iget-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078804
    move-result-object v2

    .line 34078805
    const v3, 0x7f0216ca

    .line 34078808
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078815
    goto/16 :goto_f5

    .line 34078817
    :cond_61
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34078820
    move-result p1

    .line 34078821
    const v4, 0x7f0218be

    .line 34078824
    if-eqz p1, :cond_95

    .line 34078826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078828
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078831
    iget-object v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078833
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 34078842
    move-result-object v2

    .line 34078843
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    move-result-object p1

    .line 34078850
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078852
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078855
    iget-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078857
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078860
    move-result-object v2

    .line 34078861
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078864
    move-result-object v2

    .line 34078865
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078868
    goto :goto_f5

    .line 34078869
    :cond_95
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078872
    move-result-object p1

    .line 34078873
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078875
    if-ne p1, v2, :cond_d0

    .line 34078877
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078879
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078882
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078884
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078887
    const-string v2, "\u300b-\u7b2c"

    .line 34078889
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078892
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34078894
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078897
    const-string v2, "\u96c6"

    .line 34078899
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078905
    move-result-object p1

    .line 34078906
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078908
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078911
    iget-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078916
    move-result-object v2

    .line 34078917
    const v3, 0x7f021e04

    .line 34078920
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078923
    move-result-object v2

    .line 34078924
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078927
    goto :goto_f5

    .line 34078928
    :cond_d0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078930
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078933
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078935
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    const-string v2, "\u300b"

    .line 34078940
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078946
    move-result-object p1

    .line 34078947
    iget-object v2, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078952
    move-result-object v3

    .line 34078953
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078956
    move-result-object v3

    .line 34078957
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078960
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078962
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078965
    :goto_f5
    const/4 p1, 0x0

    .line 34078966
    if-eqz v0, :cond_114

    .line 34078968
    iget-boolean v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 34078970
    iget-object v2, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34078972
    if-eqz v1, :cond_105

    .line 34078974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34078976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 34078979
    move-result v1

    .line 34078980
    goto :goto_108

    .line 34078981
    :cond_105
    const v1, 0x7f020024

    .line 34078984
    :goto_108
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34078987
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34078989
    const-string v2, "\u5df2\u6682\u505c"

    .line 34078991
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078994
    goto/16 :goto_255

    .line 34078996
    :cond_114
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34078998
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079001
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079004
    move-result-object v2

    .line 34079005
    const/4 v3, 0x2

    .line 34079006
    const/4 v4, 0x1

    .line 34079007
    const-string v5, "MB"

    .line 34079009
    const-string v6, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 34079011
    const-string v7, "/"

    .line 34079013
    const-string v8, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    .line 34079015
    const/4 v9, 0x0

    .line 34079016
    if-ne v2, v1, :cond_17a

    .line 34079018
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079020
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079022
    if-ne v2, v4, :cond_131

    .line 34079024
    move v3, v2

    .line 34079025
    :cond_131
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079027
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079030
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079032
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079034
    if-eq v1, v2, :cond_143

    .line 34079036
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079038
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079041
    goto/16 :goto_255

    .line 34079043
    :cond_143
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34079045
    cmpl-float v1, v1, v9

    .line 34079047
    if-nez v1, :cond_156

    .line 34079049
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 34079051
    cmpl-float v1, v1, v9

    .line 34079053
    if-nez v1, :cond_156

    .line 34079055
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079057
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079060
    goto/16 :goto_255

    .line 34079062
    :cond_156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079067
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34079070
    move-result-object v2

    .line 34079071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 34079080
    move-result-object v2

    .line 34079081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079090
    move-result-object v1

    .line 34079091
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079093
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079096
    goto/16 :goto_255

    .line 34079098
    :cond_17a
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34079101
    move-result v1

    .line 34079102
    if-eqz v1, :cond_1ce

    .line 34079104
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079106
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079108
    if-ne v2, v4, :cond_187

    .line 34079110
    move v3, v2

    .line 34079111
    :cond_187
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079113
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079116
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079118
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079120
    if-eq v1, v2, :cond_199

    .line 34079122
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079124
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079127
    goto/16 :goto_255

    .line 34079129
    :cond_199
    iget v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34079131
    cmpl-float v3, v3, v9

    .line 34079133
    if-nez v3, :cond_1a8

    .line 34079135
    if-ne v1, v2, :cond_1a8

    .line 34079137
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079139
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079142
    goto/16 :goto_255

    .line 34079144
    :cond_1a8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079149
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34079152
    move-result-object v2

    .line 34079153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 34079162
    move-result-object v2

    .line 34079163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    const-string v2, " MB"

    .line 34079168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079174
    move-result-object v1

    .line 34079175
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079177
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079180
    goto/16 :goto_255

    .line 34079182
    :cond_1ce
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079185
    move-result-object v1

    .line 34079186
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079188
    if-ne v1, v2, :cond_21d

    .line 34079190
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079192
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079194
    if-ne v2, v4, :cond_1dd

    .line 34079196
    move v3, v2

    .line 34079197
    :cond_1dd
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079199
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079202
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079204
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079206
    if-eq v1, v2, :cond_1ee

    .line 34079208
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079210
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079213
    goto :goto_255

    .line 34079214
    :cond_1ee
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34079216
    cmpl-float v1, v1, v9

    .line 34079218
    if-nez v1, :cond_1fa

    .line 34079220
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079222
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079225
    goto :goto_255

    .line 34079226
    :cond_1fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079231
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079241
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 34079244
    move-result-object v2

    .line 34079245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079254
    move-result-object v1

    .line 34079255
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079257
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079260
    goto :goto_255

    .line 34079261
    :cond_21d
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079263
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079265
    if-ne v2, v4, :cond_224

    .line 34079267
    move v3, v2

    .line 34079268
    :cond_224
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079270
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079273
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079275
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079277
    if-eq v1, v2, :cond_235

    .line 34079279
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079281
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079284
    goto :goto_255

    .line 34079285
    :cond_235
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079292
    iget v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34079294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    iget v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 34079302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079305
    const-string v3, "\u7ae0"

    .line 34079307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079313
    move-result-object v2

    .line 34079314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079317
    :goto_255
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079319
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34079322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079324
    new-instance v1, Lff4/l;

    .line 34079326
    invoke-direct {v1, p0, v0, p2}, Lff4/l;-><init>(Lff4/m;ZLcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34079329
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079332
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lff4/m;->b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-object v0, p0, Lef4/c$c;->k:Lef4/c;

    .line 34078724
    .line 34078725
    iget-boolean v0, v0, Lef4/c;->m:Z

    .line 34078726
    .line 34078727
    iput p1, p0, Lff4/m;->i:I

    .line 34078728
    .line 34078729
    iget-object p1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34078730
    .line 34078731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078732
    .line 34078733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    const-string v2, "|"

    .line 34078742
    .line 34078743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v1

    .line 34078755
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object p1

    .line 34078762
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078763
    .line 34078764
    const-string v2, "\u300b-"

    .line 34078765
    .line 34078766
    const-string v3, "\u300a"

    .line 34078767
    .line 34078768
    if-ne p1, v1, :cond_61

    .line 34078769
    .line 34078770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078771
    .line 34078772
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078773
    .line 34078774
    .line 34078775
    iget-object v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078776
    .line 34078777
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v2

    .line 34078787
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object p1

    .line 34078794
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078795
    .line 34078796
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078797
    .line 34078798
    .line 34078799
    iget-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078800
    .line 34078801
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v2

    .line 34078805
    const v3, 0x7f0216ca

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v2

    .line 34078812
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078813
    .line 34078814
    .line 34078815
    goto/16 :goto_f5

    .line 34078816
    .line 34078817
    :cond_61
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result p1

    .line 34078821
    const v4, 0x7f0218be

    .line 34078822
    .line 34078823
    .line 34078824
    if-eqz p1, :cond_95

    .line 34078825
    .line 34078826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078832
    .line 34078833
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->e()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v2

    .line 34078843
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object p1

    .line 34078850
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078851
    .line 34078852
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078853
    .line 34078854
    .line 34078855
    iget-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078856
    .line 34078857
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v2

    .line 34078861
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v2

    .line 34078865
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078866
    .line 34078867
    .line 34078868
    goto :goto_f5

    .line 34078869
    :cond_95
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object p1

    .line 34078873
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078874
    .line 34078875
    if-ne p1, v2, :cond_d0

    .line 34078876
    .line 34078877
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078878
    .line 34078879
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078883
    .line 34078884
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    .line 34078886
    .line 34078887
    const-string v2, "\u300b-\u7b2c"

    .line 34078888
    .line 34078889
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078890
    .line 34078891
    .line 34078892
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34078893
    .line 34078894
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    const-string v2, "\u96c6"

    .line 34078898
    .line 34078899
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object p1

    .line 34078906
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078907
    .line 34078908
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078909
    .line 34078910
    .line 34078911
    iget-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078912
    .line 34078913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v2

    .line 34078917
    const v3, 0x7f021e04

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v2

    .line 34078924
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078925
    .line 34078926
    .line 34078927
    goto :goto_f5

    .line 34078928
    :cond_d0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078929
    .line 34078930
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34078934
    .line 34078935
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    const-string v2, "\u300b"

    .line 34078939
    .line 34078940
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object p1

    .line 34078947
    iget-object v2, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 34078948
    .line 34078949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v3

    .line 34078953
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v3

    .line 34078957
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object v2, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 34078961
    .line 34078962
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078963
    .line 34078964
    .line 34078965
    :goto_f5
    const/4 p1, 0x0

    .line 34078966
    if-eqz v0, :cond_114

    .line 34078967
    .line 34078968
    iget-boolean v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 34078969
    .line 34078970
    iget-object v2, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34078971
    .line 34078972
    if-eqz v1, :cond_105

    .line 34078973
    .line 34078974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34078975
    .line 34078976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v1

    .line 34078980
    goto :goto_108

    .line 34078981
    :cond_105
    const v1, 0x7f020024

    .line 34078982
    .line 34078983
    .line 34078984
    :goto_108
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34078988
    .line 34078989
    const-string v2, "\u5df2\u6682\u505c"

    .line 34078990
    .line 34078991
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078992
    .line 34078993
    .line 34078994
    goto/16 :goto_255

    .line 34078995
    .line 34078996
    :cond_114
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34078997
    .line 34078998
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v2

    .line 34079005
    const/4 v3, 0x2

    .line 34079006
    const/4 v4, 0x1

    .line 34079007
    const-string v5, "MB"

    .line 34079008
    .line 34079009
    const-string v6, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 34079010
    .line 34079011
    const-string v7, "/"

    .line 34079012
    .line 34079013
    const-string v8, "\u5df2\u6682\u505c\uff0c\u70b9\u51fb\u5f00\u59cb\u4e0b\u8f7d"

    .line 34079014
    .line 34079015
    const/4 v9, 0x0

    .line 34079016
    if-ne v2, v1, :cond_17a

    .line 34079017
    .line 34079018
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079019
    .line 34079020
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079021
    .line 34079022
    if-ne v2, v4, :cond_131

    .line 34079023
    .line 34079024
    move v3, v2

    .line 34079025
    :cond_131
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079026
    .line 34079027
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079028
    .line 34079029
    .line 34079030
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079031
    .line 34079032
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079033
    .line 34079034
    if-eq v1, v2, :cond_143

    .line 34079035
    .line 34079036
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079037
    .line 34079038
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079039
    .line 34079040
    .line 34079041
    goto/16 :goto_255

    .line 34079042
    .line 34079043
    :cond_143
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34079044
    .line 34079045
    cmpl-float v1, v1, v9

    .line 34079046
    .line 34079047
    if-nez v1, :cond_156

    .line 34079048
    .line 34079049
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 34079050
    .line 34079051
    cmpl-float v1, v1, v9

    .line 34079052
    .line 34079053
    if-nez v1, :cond_156

    .line 34079054
    .line 34079055
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079056
    .line 34079057
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079058
    .line 34079059
    .line 34079060
    goto/16 :goto_255

    .line 34079061
    .line 34079062
    :cond_156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v2

    .line 34079071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v2

    .line 34079081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v1

    .line 34079091
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079092
    .line 34079093
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079094
    .line 34079095
    .line 34079096
    goto/16 :goto_255

    .line 34079097
    .line 34079098
    :cond_17a
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v1

    .line 34079102
    if-eqz v1, :cond_1ce

    .line 34079103
    .line 34079104
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079105
    .line 34079106
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079107
    .line 34079108
    if-ne v2, v4, :cond_187

    .line 34079109
    .line 34079110
    move v3, v2

    .line 34079111
    :cond_187
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079112
    .line 34079113
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079114
    .line 34079115
    .line 34079116
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079117
    .line 34079118
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079119
    .line 34079120
    if-eq v1, v2, :cond_199

    .line 34079121
    .line 34079122
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079123
    .line 34079124
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto/16 :goto_255

    .line 34079128
    .line 34079129
    :cond_199
    iget v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34079130
    .line 34079131
    cmpl-float v3, v3, v9

    .line 34079132
    .line 34079133
    if-nez v3, :cond_1a8

    .line 34079134
    .line 34079135
    if-ne v1, v2, :cond_1a8

    .line 34079136
    .line 34079137
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079138
    .line 34079139
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079140
    .line 34079141
    .line 34079142
    goto/16 :goto_255

    .line 34079143
    .line 34079144
    :cond_1a8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v2

    .line 34079163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    .line 34079166
    const-string v2, " MB"

    .line 34079167
    .line 34079168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079176
    .line 34079177
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079178
    .line 34079179
    .line 34079180
    goto/16 :goto_255

    .line 34079181
    .line 34079182
    :cond_1ce
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079187
    .line 34079188
    if-ne v1, v2, :cond_21d

    .line 34079189
    .line 34079190
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079191
    .line 34079192
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079193
    .line 34079194
    if-ne v2, v4, :cond_1dd

    .line 34079195
    .line 34079196
    move v3, v2

    .line 34079197
    :cond_1dd
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079198
    .line 34079199
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079203
    .line 34079204
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079205
    .line 34079206
    if-eq v1, v2, :cond_1ee

    .line 34079207
    .line 34079208
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079209
    .line 34079210
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079211
    .line 34079212
    .line 34079213
    goto :goto_255

    .line 34079214
    :cond_1ee
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34079215
    .line 34079216
    cmpl-float v1, v1, v9

    .line 34079217
    .line 34079218
    if-nez v1, :cond_1fa

    .line 34079219
    .line 34079220
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079221
    .line 34079222
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079223
    .line 34079224
    .line 34079225
    goto :goto_255

    .line 34079226
    :cond_1fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->f()Ljava/lang/String;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v2

    .line 34079245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    iget-object v2, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079256
    .line 34079257
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079258
    .line 34079259
    .line 34079260
    goto :goto_255

    .line 34079261
    :cond_21d
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079262
    .line 34079263
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079264
    .line 34079265
    if-ne v2, v4, :cond_224

    .line 34079266
    .line 34079267
    move v3, v2

    .line 34079268
    :cond_224
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34079269
    .line 34079270
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/download/widget/DownloadButton;->a(II)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 34079274
    .line 34079275
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 34079276
    .line 34079277
    if-eq v1, v2, :cond_235

    .line 34079278
    .line 34079279
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079280
    .line 34079281
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079282
    .line 34079283
    .line 34079284
    goto :goto_255

    .line 34079285
    :cond_235
    iget-object v1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 34079286
    .line 34079287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079290
    .line 34079291
    .line 34079292
    iget v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34079293
    .line 34079294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079298
    .line 34079299
    .line 34079300
    iget v3, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 34079301
    .line 34079302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    .line 34079305
    const-string v3, "\u7ae0"

    .line 34079306
    .line 34079307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v2

    .line 34079314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079315
    .line 34079316
    .line 34079317
    :goto_255
    iget-object v1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34079318
    .line 34079319
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079323
    .line 34079324
    new-instance v1, Lff4/l;

    .line 34079325
    .line 34079326
    invoke-direct {v1, p0, v0, p2}, Lff4/l;-><init>(Lff4/m;ZLcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34079327
    .line 34079328
    .line 34079329
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079330
    .line 34079331
    .line 34079332
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lef4/c$c;->b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lef4/c$c;->b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


