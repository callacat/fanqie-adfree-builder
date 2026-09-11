.class public final Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;
.super Lsy0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->o(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lsy0/a$a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "light"

    .line 131074
    iget-object v1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x2

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lty0/b;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947653
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947655
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947658
    iput-object v1, v0, Lwy0/c;->d:Ljava/lang/ref/WeakReference;

    .line 33947660
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_1b

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v0

    .line 33947670
    if-nez v0, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 33947676
    :goto_1c
    if-nez v0, :cond_23

    .line 33947678
    iget-object v0, p2, Lty0/b;->k:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 33947683
    :cond_23
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 33947685
    if-eqz v0, :cond_30

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947690
    move-result v0

    .line 33947691
    if-nez v0, :cond_2e

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 33947697
    :goto_31
    if-nez v0, :cond_38

    .line 33947699
    iget-object v0, p2, Lty0/b;->l:Ljava/lang/String;

    .line 33947701
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 33947704
    :cond_38
    iget-object v0, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947706
    iget-object v0, v0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->l:Ljava/lang/Boolean;

    .line 33947708
    if-eqz v0, :cond_5c

    .line 33947710
    iget-object v3, p2, Lty0/b;->n:Lty0/a;

    .line 33947712
    iget-boolean v3, v3, Lty0/a;->a:Z

    .line 33947714
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-nez v0, :cond_5c

    .line 33947724
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947726
    iget-object v3, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947728
    iget-object v3, v3, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->l:Ljava/lang/Boolean;

    .line 33947730
    if-nez v3, :cond_56

    .line 33947732
    const/4 v3, 0x0

    .line 33947733
    goto :goto_5a

    .line 33947734
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947737
    move-result v3

    .line 33947738
    :goto_5a
    iput-boolean v3, v0, Lty0/a;->a:Z

    .line 33947740
    :cond_5c
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947742
    iget-boolean v0, v0, Lty0/a;->a:Z

    .line 33947744
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 33947747
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947749
    iget-boolean v0, v0, Lty0/a;->b:Z

    .line 33947751
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 33947754
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947756
    iget v0, v0, Lty0/a;->c:F

    .line 33947758
    float-to-double v3, v0

    .line 33947759
    const-wide/16 v5, 0x0

    .line 33947761
    cmpg-double v0, v5, v3

    .line 33947763
    if-gtz v0, :cond_7d

    .line 33947765
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33947767
    cmpg-double v0, v3, v5

    .line 33947769
    if-gtz v0, :cond_7d

    .line 33947771
    const/4 v0, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v0, 0x0

    .line 33947774
    :goto_7e
    if-eqz v0, :cond_8c

    .line 33947776
    const/16 v0, 0x19f

    .line 33947778
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947781
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947783
    iget v0, v0, Lty0/a;->c:F

    .line 33947785
    invoke-virtual {p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 33947788
    :cond_8c
    iget-object v0, p2, Lty0/b;->n:Lty0/a;

    .line 33947790
    iget-object v0, v0, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947792
    if-nez v0, :cond_93

    .line 33947794
    goto :goto_b9

    .line 33947795
    :cond_93
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33947798
    move-result-object v3

    .line 33947799
    :cond_97
    :goto_97
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33947802
    move-result v4

    .line 33947803
    if-eqz v4, :cond_b9

    .line 33947805
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33947808
    move-result-object v4

    .line 33947809
    const-string v5, ""

    .line 33947811
    invoke-interface {v0, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947814
    move-result-object v5

    .line 33947815
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947821
    move-result v6

    .line 33947822
    if-lez v6, :cond_b2

    .line 33947824
    const/4 v6, 0x1

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v6, 0x0

    .line 33947827
    :goto_b3
    if-eqz v6, :cond_97

    .line 33947829
    invoke-virtual {p1, v4, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    goto :goto_97

    .line 33947833
    :cond_b9
    :goto_b9
    iget v0, p2, Lty0/b;->j:I

    .line 33947835
    if-lez v0, :cond_c2

    .line 33947837
    const/16 v3, 0xa1

    .line 33947839
    invoke-virtual {p1, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947842
    :cond_c2
    iget-object v0, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947844
    invoke-virtual {v0}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;->v()Lit7/a;

    .line 33947847
    move-result-object v0

    .line 33947848
    instance-of v0, v0, Lit7/f;

    .line 33947850
    if-eqz v0, :cond_d1

    .line 33947852
    const/16 v0, 0x46f

    .line 33947854
    invoke-virtual {p1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947857
    :cond_d1
    iget-object p2, p2, Lty0/b;->n:Lty0/a;

    .line 33947859
    iget p2, p2, Lty0/a;->f:I

    .line 33947861
    const/4 v0, 0x4

    .line 33947862
    invoke-virtual {p1, v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33947865
    iget-object p2, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947870
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947873
    const-string p1, "ShortSeriesAdOneStopView"

    .line 33947875
    const-string/jumbo p2, "setPlayLisenter()"

    .line 33947877
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947880
    iget-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947882
    iget-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 33947884
    if-nez p2, :cond_f0

    .line 33947886
    goto :goto_f3

    .line 33947887
    :cond_f0
    invoke-virtual {p1, p2}, Lwy0/c;->r(Ljava/util/Map;)V

    .line 33947890
    :goto_f3
    iget-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$b;->a:Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 33947892
    const/4 p2, 0x0

    .line 33947893
    iput-object p2, p1, Lwy0/c;->e:Ljava/util/Map;

    .line 33947895
    return-void
.end method
