.class public final synthetic Lzg4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lzg4/u0;


# direct methods
.method public synthetic constructor <init>(Lzg4/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/f0;->a:Lzg4/u0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzg4/f0;->a:Lzg4/u0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object p1, v0, Lzg4/u0;->l:Lio/reactivex/FlowableEmitter;

    .line 16908295
    .line 16908296
    return-void
.end method
