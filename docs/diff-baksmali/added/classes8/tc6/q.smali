.class public final Ltc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc6/h$a;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public constructor <init>(Ltc6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc6/q;->a:Ltc6/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltc6/q;->a:Ltc6/p;

    .line 16908294
    iget-object v0, v0, Ltc6/p;->b:Ltc6/p$a;

    .line 16908296
    invoke-interface {v0, p1}, Ltc6/p$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16908299
    return-void
.end method
