.class final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->i(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alreadyFirstScreen:Z

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    iput-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;->$alreadyFirstScreen:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;->$alreadyFirstScreen:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_10

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 16973835
    .line 16973836
    const/4 v2, 0x6

    .line 16973837
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->s(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method
