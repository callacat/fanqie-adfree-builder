.class public final Lxh2/j;
.super Lce2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce2/a<",
        "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lxh2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxh2/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lce2/a;-><init>(Lcom/dragon/community/common/holder/comment/a;)V

    .line 16908295
    iput-object p1, p0, Lxh2/j;->k:Lxh2/d;

    .line 16908297
    return-void
.end method
