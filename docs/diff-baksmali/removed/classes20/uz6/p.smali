.class public final synthetic Luz6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Luz6/q;


# direct methods
.method public synthetic constructor <init>(Luz6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/p;->a:Luz6/q;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Luz6/p;->a:Luz6/q;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908295
    .line 16908296
    iget v2, v0, Luz6/q;->m:I

    .line 16908297
    .line 16908298
    if-ne p1, v2, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Luz6/q;->dismiss()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return v1
.end method
