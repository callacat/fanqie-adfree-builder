.class public final Lvz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget v0, Ltz1/c;->l:I

    .line 16908293
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 16908295
    invoke-virtual {v0, p0}, Ltz1/c;->g(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget v0, Ltz1/c;->l:I

    .line 16908293
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 16908295
    invoke-virtual {v0, p0}, Ltz1/c;->g(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method
