.class public final Lgu3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu3/s$a;
    }
.end annotation


# instance fields
.field public final a:Lpj4/d;

.field public final b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpj4/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lgu3/a1;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lgu3/s;->a:Lpj4/d;

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Lgu3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 50593802
    .line 50593803
    new-instance p3, Landroid/graphics/Rect;

    .line 50593804
    .line 50593805
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p3, p0, Lgu3/s;->d:Landroid/graphics/Rect;

    .line 50593809
    .line 50593810
    new-instance p3, Lgu3/o;

    .line 50593811
    .line 50593812
    invoke-direct {p3, p0}, Lgu3/o;-><init>(Lgu3/s;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p3, p1, Lpj4/d;->l:Lgu3/o;

    .line 50593816
    .line 50593817
    new-instance p3, Lgu3/p;

    .line 50593818
    .line 50593819
    invoke-direct {p3, p0}, Lgu3/p;-><init>(Lgu3/s;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p3, p1, Lpj4/d;->m:Lgu3/p;

    .line 50593823
    .line 50593824
    new-instance p1, Lgu3/q;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p0}, Lgu3/q;-><init>(Lgu3/s;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h:Lgu3/q;

    .line 50593830
    .line 50593831
    new-instance p1, Lgu3/r;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p0}, Lgu3/r;-><init>(Lgu3/s;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object p1, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i:Lgu3/r;

    .line 50593837
    .line 50593838
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lgu3/s;->a:Lpj4/d;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lpj4/d;->c()Loj4/r;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_52

    .line 458760
    .line 458761
    invoke-interface {v0}, Loj4/r;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    check-cast v3, Landroid/graphics/Rect;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    check-cast v2, Ljava/lang/Boolean;

    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v2

    .line 458781
    if-eqz v2, :cond_52

    .line 458782
    .line 458783
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v2

    .line 458787
    if-eqz v2, :cond_26

    .line 458788
    .line 458789
    goto :goto_52

    .line 458790
    :cond_26
    new-instance v2, Landroid/graphics/Rect;

    .line 458791
    .line 458792
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    iget-object v4, p0, Lgu3/s;->d:Landroid/graphics/Rect;

    .line 458796
    .line 458797
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    if-eqz v3, :cond_3b

    .line 458802
    .line 458803
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    if-nez v3, :cond_3b

    .line 458808
    .line 458809
    const/4 v3, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    if-eqz v3, :cond_3f

    .line 458813
    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v2, v1

    .line 458816
    :goto_40
    if-nez v2, :cond_43

    .line 458817
    .line 458818
    goto :goto_52

    .line 458819
    :cond_43
    new-instance v3, Lgu3/s$a$b;

    .line 458820
    .line 458821
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    int-to-float v2, v2

    .line 458826
    invoke-interface {v0}, Loj4/r;->getPosition()I

    .line 458827
    .line 458828
    .line 458829
    move-result v4

    .line 458830
    invoke-direct {v3, v0, v2, v4}, Lgu3/s$a$b;-><init>(Loj4/r;FI)V

    .line 458831
    .line 458832
    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    :goto_52
    move-object v3, v1

    .line 458835
    :goto_53
    iget-object v0, p0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 458836
    .line 458837
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    if-eqz v0, :cond_9f

    .line 458842
    .line 458843
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->getGlobalVisibleRect()Lkotlin/Pair;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 458852
    .line 458853
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    check-cast v2, Ljava/lang/Boolean;

    .line 458858
    .line 458859
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    if-eqz v2, :cond_9f

    .line 458864
    .line 458865
    invoke-virtual {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v2

    .line 458869
    if-eqz v2, :cond_78

    .line 458870
    .line 458871
    goto :goto_9f

    .line 458872
    :cond_78
    iget-object v2, p0, Lgu3/s;->d:Landroid/graphics/Rect;

    .line 458873
    .line 458874
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 458875
    .line 458876
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 458877
    .line 458878
    int-to-float v6, v6

    .line 458879
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 458880
    .line 458881
    int-to-float v7, v7

    .line 458882
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 458883
    .line 458884
    int-to-float v8, v8

    .line 458885
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 458886
    .line 458887
    int-to-float v2, v2

    .line 458888
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    if-nez v2, :cond_92

    .line 458896
    .line 458897
    goto :goto_9f

    .line 458898
    :cond_92
    new-instance v1, Lgu3/s$a$a;

    .line 458899
    .line 458900
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 458901
    .line 458902
    .line 458903
    move-result v2

    .line 458904
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->getPosition()I

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    invoke-direct {v1, v0, v2, v4}, Lgu3/s$a$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;FI)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    :goto_9f
    if-nez v3, :cond_a2

    .line 458912
    .line 458913
    goto :goto_d2

    .line 458914
    :cond_a2
    if-nez v1, :cond_a5

    .line 458915
    .line 458916
    goto :goto_d3

    .line 458917
    :cond_a5
    iget v0, v3, Lgu3/s$a;->a:F

    .line 458918
    .line 458919
    iget-object v2, p0, Lgu3/s;->d:Landroid/graphics/Rect;

    .line 458920
    .line 458921
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 458922
    .line 458923
    .line 458924
    move-result v2

    .line 458925
    int-to-float v2, v2

    .line 458926
    sub-float/2addr v0, v2

    .line 458927
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 458928
    .line 458929
    .line 458930
    move-result v0

    .line 458931
    iget v2, v1, Lgu3/s$a;->a:F

    .line 458932
    .line 458933
    iget-object v4, p0, Lgu3/s;->d:Landroid/graphics/Rect;

    .line 458934
    .line 458935
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 458936
    .line 458937
    .line 458938
    move-result v4

    .line 458939
    int-to-float v4, v4

    .line 458940
    sub-float/2addr v2, v4

    .line 458941
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 458942
    .line 458943
    .line 458944
    move-result v2

    .line 458945
    cmpg-float v4, v0, v2

    .line 458946
    .line 458947
    if-gez v4, :cond_c6

    .line 458948
    .line 458949
    goto :goto_d3

    .line 458950
    :cond_c6
    cmpl-float v0, v0, v2

    .line 458951
    .line 458952
    if-lez v0, :cond_cb

    .line 458953
    .line 458954
    goto :goto_d2

    .line 458955
    :cond_cb
    iget v0, v3, Lgu3/s$a;->b:I

    .line 458956
    .line 458957
    iget v2, v1, Lgu3/s$a;->b:I

    .line 458958
    .line 458959
    if-gt v0, v2, :cond_d2

    .line 458960
    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    :goto_d2
    move-object v3, v1

    .line 458963
    :goto_d3
    instance-of v0, v3, Lgu3/s$a$b;

    .line 458964
    .line 458965
    if-eqz v0, :cond_eb

    .line 458966
    .line 458967
    iget-object v0, p0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 458970
    .line 458971
    .line 458972
    iget-object v0, p0, Lgu3/s;->a:Lpj4/d;

    .line 458973
    .line 458974
    check-cast v3, Lgu3/s$a$b;

    .line 458975
    .line 458976
    iget-object v1, v3, Lgu3/s$a$b;->c:Loj4/r;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    sget-object v2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 458982
    .line 458983
    invoke-virtual {v0, v1, v2}, Lpj4/d;->j(Loj4/r;Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_10f

    .line 458987
    :cond_eb
    instance-of v0, v3, Lgu3/s$a$a;

    .line 458988
    .line 458989
    if-eqz v0, :cond_103

    .line 458990
    .line 458991
    iget-object v0, p0, Lgu3/s;->a:Lpj4/d;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Lpj4/d;->h()V

    .line 458994
    .line 458995
    .line 458996
    iget-object v0, p0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 458997
    .line 458998
    check-cast v3, Lgu3/s$a$a;

    .line 458999
    .line 459000
    iget-object v1, v3, Lgu3/s$a$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    .line 459004
    .line 459005
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 459006
    .line 459007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_10f

    .line 459011
    :cond_103
    if-nez v3, :cond_110

    .line 459012
    .line 459013
    iget-object v0, p0, Lgu3/s;->a:Lpj4/d;

    .line 459014
    .line 459015
    invoke-virtual {v0}, Lpj4/d;->h()V

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, p0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->k()V

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    return-void

    .line 459024
    :cond_110
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459025
    .line 459026
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    throw v0
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lgu3/s;->a:Lpj4/d;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lpj4/d;->m()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lgu3/s;->c:Lkotlin/jvm/functions/Function0;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Ljava/lang/Boolean;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_95

    .line 393234
    .line 393235
    iget-object v0, p0, Lgu3/s;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->b()V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a()V

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 393244
    .line 393245
    if-eqz v1, :cond_47

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Lkotlin/Pair;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Ljava/lang/Boolean;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-eqz v2, :cond_41

    .line 393268
    .line 393269
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->i(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    if-eqz v2, :cond_41

    .line 393274
    .line 393275
    invoke-interface {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->a()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-nez v2, :cond_47

    .line 393280
    .line 393281
    :cond_41
    invoke-interface {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->d()V

    .line 393282
    .line 393283
    .line 393284
    const/4 v1, 0x0

    .line 393285
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 393286
    .line 393287
    :cond_47
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 393288
    .line 393289
    const/4 v2, 0x1

    .line 393290
    if-eqz v1, :cond_54

    .line 393291
    .line 393292
    invoke-interface {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-ne v1, v2, :cond_54

    .line 393297
    .line 393298
    const/4 v1, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v1, 0x0

    .line 393301
    :goto_55
    if-eqz v1, :cond_58

    .line 393302
    .line 393303
    goto :goto_95

    .line 393304
    :cond_58
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 393305
    .line 393306
    if-eqz v1, :cond_95

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->a()F

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 393313
    .line 393314
    new-instance v4, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_83

    .line 393328
    .line 393329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    move-object v6, v5

    .line 393334
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 393335
    .line 393336
    invoke-interface {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;->b()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v6

    .line 393340
    xor-int/2addr v6, v2

    .line 393341
    if-eqz v6, :cond_6b

    .line 393342
    .line 393343
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    goto :goto_6b

    .line 393347
    :cond_83
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/c;

    .line 393348
    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/c;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;FLjava/util/List;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->l(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method
