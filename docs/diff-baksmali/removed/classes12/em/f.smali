.class public final Lem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;",
        ">",
        "Ljava/lang/Object;",
        "Lem/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/gson/JsonObject;",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/q;Ljava/lang/Class;Lzn7/d;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p3, p0, Lem/f;->a:Lkotlin/jvm/functions/Function1;

    .line 50593799
    .line 50593800
    :try_start_8
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593801
    .line 50593802
    sget-object p3, Leo7/j;->a:Leo7/j;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object p3, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    check-cast p1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 50593818
    .line 50593819
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_20

    .line 50593823
    goto :goto_2b

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593826
    .line 50593827
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p2

    .line 50593839
    if-eqz p2, :cond_32

    .line 50593840
    .line 50593841
    const/4 p1, 0x0

    .line 50593842
    :cond_32
    check-cast p1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 50593843
    .line 50593844
    iput-object p1, p0, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 50593845
    .line 50593846
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->adItem:Ljava/util/List;

    .line 327685
    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 327700
    :goto_14
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_43

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 327728
    .line 327729
    if-nez v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_25

    .line 327732
    :cond_34
    iget-object v3, p0, Lem/f;->a:Lkotlin/jvm/functions/Function1;

    .line 327733
    .line 327734
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 327739
    .line 327740
    if-nez v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_25

    .line 327743
    :cond_3f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_25

    .line 327747
    :cond_43
    return-object v1
.end method
