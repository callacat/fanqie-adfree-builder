## classes20/com/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751055
    move-result-object p2

    .line 33751056
    new-instance v0, Lb07/f3;

    .line 33751058
    invoke-direct {v0, p0}, Lb07/f3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 33751061
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751051
    .line 33751052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    new-instance v0, Lb07/f3;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p0}, Lb07/f3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->g:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->f:Landroid/widget/ImageView;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->e:Landroid/view/View;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->g:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->f:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->e:Landroid/view/View;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458755
    move-result v0

    .line 458756
    if-lez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458762
    move-result-object v0

    .line 458763
    const v1, 0x7f050825

    .line 458766
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458769
    const v0, 0x7f112c95

    .line 458772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458775
    move-result-object v0

    .line 458776
    check-cast v0, Landroid/widget/TextView;

    .line 458778
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 458780
    const v0, 0x7f11010e

    .line 458783
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458786
    move-result-object v0

    .line 458787
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c:Landroid/view/View;

    .line 458789
    const v0, 0x7f112529

    .line 458792
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458795
    move-result-object v0

    .line 458796
    new-instance v1, Lb07/z2;

    .line 458798
    invoke-direct {v1}, Lb07/z2;-><init>()V

    .line 458801
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458804
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 458806
    const v0, 0x7f111f8f

    .line 458809
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458812
    move-result-object v0

    .line 458813
    new-instance v1, Lb07/a3;

    .line 458815
    invoke-direct {v1, p0}, Lb07/a3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458818
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458821
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->e:Landroid/view/View;

    .line 458823
    const v0, 0x7f1120be

    .line 458826
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458829
    move-result-object v0

    .line 458830
    new-instance v1, Lb07/b3;

    .line 458832
    invoke-direct {v1, p0}, Lb07/b3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458835
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458838
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->h:Landroid/view/View;

    .line 458840
    const v0, 0x7f112084

    .line 458843
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458846
    move-result-object v0

    .line 458847
    new-instance v1, Lb07/c3;

    .line 458849
    invoke-direct {v1, p0}, Lb07/c3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458855
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->k:Landroid/view/View;

    .line 458857
    const v0, 0x7f112068

    .line 458860
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458863
    move-result-object v0

    .line 458864
    new-instance v1, Lb07/d3;

    .line 458866
    invoke-direct {v1, p0}, Lb07/d3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458869
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458872
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->n:Landroid/view/View;

    .line 458874
    const v0, 0x7f112000

    .line 458877
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458880
    move-result-object v0

    .line 458881
    new-instance v1, Lb07/e3;

    .line 458883
    invoke-direct {v1, p0}, Lb07/e3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458886
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458889
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->q:Landroid/view/View;

    .line 458891
    const v0, 0x7f111a1f

    .line 458894
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458897
    move-result-object v0

    .line 458898
    check-cast v0, Landroid/widget/ImageView;

    .line 458900
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->f:Landroid/widget/ImageView;

    .line 458902
    const v0, 0x7f111a67

    .line 458905
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458908
    move-result-object v0

    .line 458909
    check-cast v0, Landroid/widget/ImageView;

    .line 458911
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->i:Landroid/widget/ImageView;

    .line 458913
    const v0, 0x7f111a5d

    .line 458916
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Landroid/widget/ImageView;

    .line 458922
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->l:Landroid/widget/ImageView;

    .line 458924
    const v0, 0x7f111a57

    .line 458927
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458930
    move-result-object v0

    .line 458931
    check-cast v0, Landroid/widget/ImageView;

    .line 458933
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->o:Landroid/widget/ImageView;

    .line 458935
    const v0, 0x7f111a39

    .line 458938
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458941
    move-result-object v0

    .line 458942
    check-cast v0, Landroid/widget/ImageView;

    .line 458944
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->r:Landroid/widget/ImageView;

    .line 458946
    const v0, 0x7f1131cc

    .line 458949
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458952
    move-result-object v0

    .line 458953
    check-cast v0, Landroid/widget/TextView;

    .line 458955
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->g:Landroid/widget/TextView;

    .line 458957
    const v0, 0x7f1131fc

    .line 458960
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458963
    move-result-object v0

    .line 458964
    check-cast v0, Landroid/widget/TextView;

    .line 458966
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->j:Landroid/widget/TextView;

    .line 458968
    const v0, 0x7f1131f0

    .line 458971
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Landroid/widget/TextView;

    .line 458977
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->m:Landroid/widget/TextView;

    .line 458979
    const v0, 0x7f1131ec

    .line 458982
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458985
    move-result-object v0

    .line 458986
    check-cast v0, Landroid/widget/TextView;

    .line 458988
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->p:Landroid/widget/TextView;

    .line 458990
    const v0, 0x7f1131e0

    .line 458993
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, Landroid/widget/TextView;

    .line 458999
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->s:Landroid/widget/TextView;

    .line 459001
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->u:Ljava/lang/Integer;

    .line 459003
    if-eqz v0, :cond_104

    .line 459005
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459008
    move-result v0

    .line 459009
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c(I)V

    .line 459012
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-lez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    const v1, 0x7f050825

    .line 458764
    .line 458765
    .line 458766
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458767
    .line 458768
    .line 458769
    const v0, 0x7f112c95

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    check-cast v0, Landroid/widget/TextView;

    .line 458777
    .line 458778
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 458779
    .line 458780
    const v0, 0x7f11010e

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c:Landroid/view/View;

    .line 458788
    .line 458789
    const v0, 0x7f112529

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    new-instance v1, Lb07/z2;

    .line 458797
    .line 458798
    invoke-direct {v1}, Lb07/z2;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458802
    .line 458803
    .line 458804
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 458805
    .line 458806
    const v0, 0x7f111f8f

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    new-instance v1, Lb07/a3;

    .line 458814
    .line 458815
    invoke-direct {v1, p0}, Lb07/a3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458819
    .line 458820
    .line 458821
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->e:Landroid/view/View;

    .line 458822
    .line 458823
    const v0, 0x7f1120be

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    new-instance v1, Lb07/b3;

    .line 458831
    .line 458832
    invoke-direct {v1, p0}, Lb07/b3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458836
    .line 458837
    .line 458838
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->h:Landroid/view/View;

    .line 458839
    .line 458840
    const v0, 0x7f112084

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    new-instance v1, Lb07/c3;

    .line 458848
    .line 458849
    invoke-direct {v1, p0}, Lb07/c3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458853
    .line 458854
    .line 458855
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->k:Landroid/view/View;

    .line 458856
    .line 458857
    const v0, 0x7f112068

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    new-instance v1, Lb07/d3;

    .line 458865
    .line 458866
    invoke-direct {v1, p0}, Lb07/d3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458870
    .line 458871
    .line 458872
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->n:Landroid/view/View;

    .line 458873
    .line 458874
    const v0, 0x7f112000

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    new-instance v1, Lb07/e3;

    .line 458882
    .line 458883
    invoke-direct {v1, p0}, Lb07/e3;-><init>(Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458887
    .line 458888
    .line 458889
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->q:Landroid/view/View;

    .line 458890
    .line 458891
    const v0, 0x7f111a1f

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    check-cast v0, Landroid/widget/ImageView;

    .line 458899
    .line 458900
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->f:Landroid/widget/ImageView;

    .line 458901
    .line 458902
    const v0, 0x7f111a67

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    check-cast v0, Landroid/widget/ImageView;

    .line 458910
    .line 458911
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->i:Landroid/widget/ImageView;

    .line 458912
    .line 458913
    const v0, 0x7f111a5d

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Landroid/widget/ImageView;

    .line 458921
    .line 458922
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->l:Landroid/widget/ImageView;

    .line 458923
    .line 458924
    const v0, 0x7f111a57

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    check-cast v0, Landroid/widget/ImageView;

    .line 458932
    .line 458933
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->o:Landroid/widget/ImageView;

    .line 458934
    .line 458935
    const v0, 0x7f111a39

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    check-cast v0, Landroid/widget/ImageView;

    .line 458943
    .line 458944
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->r:Landroid/widget/ImageView;

    .line 458945
    .line 458946
    const v0, 0x7f1131cc

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    check-cast v0, Landroid/widget/TextView;

    .line 458954
    .line 458955
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->g:Landroid/widget/TextView;

    .line 458956
    .line 458957
    const v0, 0x7f1131fc

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    check-cast v0, Landroid/widget/TextView;

    .line 458965
    .line 458966
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->j:Landroid/widget/TextView;

    .line 458967
    .line 458968
    const v0, 0x7f1131f0

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Landroid/widget/TextView;

    .line 458976
    .line 458977
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->m:Landroid/widget/TextView;

    .line 458978
    .line 458979
    const v0, 0x7f1131ec

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    check-cast v0, Landroid/widget/TextView;

    .line 458987
    .line 458988
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->p:Landroid/widget/TextView;

    .line 458989
    .line 458990
    const v0, 0x7f1131e0

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    check-cast v0, Landroid/widget/TextView;

    .line 458998
    .line 458999
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->s:Landroid/widget/TextView;

    .line 459000
    .line 459001
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->u:Ljava/lang/Integer;

    .line 459002
    .line 459003
    if-eqz v0, :cond_104

    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c(I)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170435
    move-result v0

    .line 17170436
    if-gtz v0, :cond_c

    .line 17170438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->u:Ljava/lang/Integer;

    .line 17170444
    :cond_c
    sget v0, Lq96/k;->a:I

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170453
    move-result v1

    .line 17170454
    const v2, 0x3dcccccd    # 0.1f

    .line 17170457
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170460
    move-result v2

    .line 17170461
    const v3, 0x3e99999a    # 0.3f

    .line 17170464
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170467
    move-result v3

    .line 17170468
    const v4, 0x3f19999a    # 0.6f

    .line 17170471
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170474
    move-result p1

    .line 17170475
    iget-object v4, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 17170477
    if-eqz v4, :cond_32

    .line 17170479
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170482
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 17170484
    if-eqz v4, :cond_48

    .line 17170486
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17170488
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170491
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17170493
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17170495
    invoke-direct {v6, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170498
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170501
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->j:Landroid/widget/TextView;

    .line 17170506
    if-eqz p1, :cond_4f

    .line 17170508
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->s:Landroid/widget/TextView;

    .line 17170513
    if-eqz p1, :cond_56

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->g:Landroid/widget/TextView;

    .line 17170520
    if-eqz p1, :cond_61

    .line 17170522
    invoke-static {v1, v3}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->m:Landroid/widget/TextView;

    .line 17170531
    if-eqz p1, :cond_6c

    .line 17170533
    invoke-static {v1, v3}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->p:Landroid/widget/TextView;

    .line 17170542
    if-eqz p1, :cond_77

    .line 17170544
    invoke-static {v1, v3}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c:Landroid/view/View;

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 17170560
    if-eqz p1, :cond_85

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->f:Landroid/widget/ImageView;

    .line 17170567
    if-eqz p1, :cond_93

    .line 17170569
    const v0, 0x7f02134c

    .line 17170572
    invoke-static {v0, v1, v3}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->i:Landroid/widget/ImageView;

    .line 17170581
    if-eqz p1, :cond_a1

    .line 17170583
    const v0, 0x7f021350    # 1.7289992E38f

    .line 17170586
    invoke-static {v0, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->l:Landroid/widget/ImageView;

    .line 17170595
    if-eqz p1, :cond_af

    .line 17170597
    const v0, 0x7f02134f

    .line 17170600
    invoke-static {v0, v1, v3}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170607
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->o:Landroid/widget/ImageView;

    .line 17170609
    if-eqz p1, :cond_bd

    .line 17170611
    const v0, 0x7f02134e

    .line 17170614
    invoke-static {v0, v1, v3}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->r:Landroid/widget/ImageView;

    .line 17170623
    if-eqz p1, :cond_cb

    .line 17170625
    const v0, 0x7f02134d

    .line 17170628
    invoke-static {v0, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170635
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-gtz v0, :cond_c

    .line 17170437
    .line 17170438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->u:Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    :cond_c
    sget v0, Lq96/k;->a:I

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const v2, 0x3dcccccd    # 0.1f

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const v3, 0x3e99999a    # 0.3f

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const v4, 0x3f19999a    # 0.6f

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    iget-object v4, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_32

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_48

    .line 17170485
    .line 17170486
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17170487
    .line 17170488
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17170492
    .line 17170493
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17170494
    .line 17170495
    invoke-direct {v6, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->j:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_4f

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->s:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->g:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_61

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->m:Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6c

    .line 17170532
    .line 17170533
    invoke-static {v1, v3}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->p:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_77

    .line 17170543
    .line 17170544
    invoke-static {v1, v3}, Lq96/k;->c(II)Landroid/content/res/ColorStateList;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->c:Landroid/view/View;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->f:Landroid/widget/ImageView;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_93

    .line 17170568
    .line 17170569
    const v0, 0x7f02134c

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v0, v1, v3}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->i:Landroid/widget/ImageView;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_a1

    .line 17170582
    .line 17170583
    const v0, 0x7f021350    # 1.7289992E38f

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v0, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->l:Landroid/widget/ImageView;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_af

    .line 17170596
    .line 17170597
    const v0, 0x7f02134f

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v0, v1, v3}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->o:Landroid/widget/ImageView;

    .line 17170608
    .line 17170609
    if-eqz p1, :cond_bd

    .line 17170610
    .line 17170611
    const v0, 0x7f02134e

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v0, v1, v3}, Lq96/k;->m(III)Landroid/graphics/drawable/StateListDrawable;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->r:Landroid/widget/ImageView;

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_cb

    .line 17170624
    .line 17170625
    const v0, 0x7f02134d

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v0, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    return-void
.end method


.method public final getDemand()Lb07/e;
[MOD-CHANGED]
.method public final getDemand()Lb07/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->t:Lb07/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemand()Lb07/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->t:Lb07/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNavigationBarHeight()I
[MOD-CHANGED]
.method public final getNavigationBarHeight()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-gtz v0, :cond_15

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 196628
    move-result v0

    .line 196629
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNavigationBarHeight()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-gtz v0, :cond_15

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->d:Landroid/view/View;

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :cond_15
    return v0
.end method


.method public final setDemand(Lb07/e;)V
[MOD-CHANGED]
.method public final setDemand(Lb07/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->t:Lb07/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDemand(Lb07/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->t:Lb07/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusDemand(Lb07/e;)V
[MOD-CHANGED]
.method public final setStatusDemand(Lb07/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->t:Lb07/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusDemand(Lb07/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->t:Lb07/e;

    .line 16842757
    .line 16842758
    return-void
.end method


