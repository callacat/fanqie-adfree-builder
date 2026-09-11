## classes3/com/dragon/read/component/download/impl/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/component/download/impl/j$b;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/component/download/impl/j$b;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/download/impl/i;->f:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/local/db/entity/Book;Ljava/lang/String;Lcom/dragon/read/component/download/impl/j$b;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/i;->b:Lcom/dragon/read/local/db/entity/Book;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/i;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/download/impl/i;->d:Lcom/dragon/read/component/download/impl/j$b;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/download/impl/i;->e:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/download/impl/i;->f:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_8

    .line 17235974
    goto/16 :goto_fe

    .line 17235976
    :cond_8
    const v0, 0x7f111904

    .line 17235979
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Landroid/widget/TextView;

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17235987
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235990
    move-result-object v1

    .line 17235991
    const v2, 0x7f0d0501

    .line 17235994
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17235997
    move-result v1

    .line 17235998
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236001
    const v0, 0x7f1107a3

    .line 17236004
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236012
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236015
    move-result-object v1

    .line 17236016
    const v3, 0x7f0d0045

    .line 17236019
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236022
    move-result v1

    .line 17236023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236026
    const v0, 0x7f11077f

    .line 17236029
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Landroid/widget/TextView;

    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236037
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236040
    move-result-object v1

    .line 17236041
    const v4, 0x7f0d0457

    .line 17236044
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236047
    move-result v1

    .line 17236048
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236051
    const v0, 0x7f113075

    .line 17236054
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Landroid/widget/TextView;

    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236062
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236069
    move-result v1

    .line 17236070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236073
    const v0, 0x7f111458

    .line 17236076
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236079
    move-result-object v0

    .line 17236080
    check-cast v0, Landroid/widget/TextView;

    .line 17236082
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236084
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236091
    move-result v1

    .line 17236092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236095
    const v0, 0x7f111324

    .line 17236098
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Landroid/widget/TextView;

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236109
    move-result-object v1

    .line 17236110
    const v3, 0x7f0d0d50

    .line 17236113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236116
    move-result v1

    .line 17236117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236122
    const v1, 0x7f02111c

    .line 17236125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236128
    move-result-object v0

    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236138
    move-result v1

    .line 17236139
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236141
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236144
    const v1, 0x7f11019a

    .line 17236147
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236156
    const v1, 0x7f02111e

    .line 17236159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236172
    move-result v1

    .line 17236173
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236175
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236178
    const v1, 0x7f1118e2

    .line 17236181
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236188
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236190
    const v1, 0x7f02111d

    .line 17236193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236196
    move-result-object v0

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236206
    move-result v1

    .line 17236207
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236209
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236212
    const v1, 0x7f110113

    .line 17236215
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236222
    :goto_fe
    const v0, 0x7f110718

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    move-result-object v0

    .line 17236229
    const/4 v1, 0x1

    .line 17236230
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236233
    new-instance v1, Lcom/dragon/read/component/download/impl/i$a;

    .line 17236235
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/i$a;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236241
    const v0, 0x7f1100e9

    .line 17236244
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236247
    move-result-object v0

    .line 17236248
    new-instance v1, Lcom/dragon/read/component/download/impl/i$b;

    .line 17236250
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/i$b;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236256
    const v0, 0x7f111457

    .line 17236259
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236262
    move-result-object v0

    .line 17236263
    new-instance v1, Lcom/dragon/read/component/download/impl/i$c;

    .line 17236265
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/i$c;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236271
    const v0, 0x7f111323

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236277
    move-result-object p1

    .line 17236278
    new-instance v0, Lcom/dragon/read/component/download/impl/i$d;

    .line 17236280
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/i$d;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236286
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_fe

    .line 17235975
    .line 17235976
    :cond_8
    const v0, 0x7f111904

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    const v2, 0x7f0d0501

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    const v0, 0x7f1107a3

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    check-cast v0, Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    const v3, 0x7f0d0045

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    const v0, 0x7f11077f

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    check-cast v0, Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const v4, 0x7f0d0457

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    const v0, 0x7f113075

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    const v0, 0x7f111458

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    check-cast v0, Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    const v0, 0x7f111324

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    const v3, 0x7f0d0d50

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236121
    .line 17236122
    const v1, 0x7f02111c

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236142
    .line 17236143
    .line 17236144
    const v1, 0x7f11019a

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236155
    .line 17236156
    const v1, 0x7f02111e

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const v1, 0x7f1118e2

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236189
    .line 17236190
    const v1, 0x7f02111d

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/i;->a:Landroid/content/Context;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236210
    .line 17236211
    .line 17236212
    const v1, 0x7f110113

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :goto_fe
    const v0, 0x7f110718

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    const/4 v1, 0x1

    .line 17236230
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v1, Lcom/dragon/read/component/download/impl/i$a;

    .line 17236234
    .line 17236235
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/i$a;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236239
    .line 17236240
    .line 17236241
    const v0, 0x7f1100e9

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    new-instance v1, Lcom/dragon/read/component/download/impl/i$b;

    .line 17236249
    .line 17236250
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/i$b;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    const v0, 0x7f111457

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    new-instance v1, Lcom/dragon/read/component/download/impl/i$c;

    .line 17236264
    .line 17236265
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/i$c;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236269
    .line 17236270
    .line 17236271
    const v0, 0x7f111323

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    new-instance v0, Lcom/dragon/read/component/download/impl/i$d;

    .line 17236279
    .line 17236280
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/i$d;-><init>(Lcom/dragon/read/component/download/impl/i;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236284
    .line 17236285
    .line 17236286
    return-void
.end method


