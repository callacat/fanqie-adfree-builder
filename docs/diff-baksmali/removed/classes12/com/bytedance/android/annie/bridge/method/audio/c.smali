.class public final Lcom/bytedance/android/annie/bridge/method/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/bridge/AsrListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/bridge/method/audio/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->c:Lkotlin/Pair;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Failed:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/d;->b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onFinalResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/d;->b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onPartialResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetPartialResulted:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/d;->b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Started:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/bridge/method/audio/d;->b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908300
    .line 16908301
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->Finished:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/annie/bridge/method/audio/d;->b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->c:Lkotlin/Pair;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->getLocalResourcePath()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_22

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    :cond_22
    const/4 v0, 0x1

    .line 17104931
    :cond_23
    if-nez v0, :cond_5a

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->a:Lcom/bytedance/android/annie/bridge/method/audio/d;

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->GetAudioFile:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->c:Lkotlin/Pair;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v2, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->getLocalResourcePath()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, "/rec_"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104966
    .line 17104967
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v2, ".wav"

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/annie/bridge/method/audio/d;->b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method
