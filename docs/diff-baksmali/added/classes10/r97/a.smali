.class public final Lr97/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr97/a$a;,
        Lr97/a$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ls97/a;

.field public final b:Ls97/b;

.field public final c:Lr97/c;

.field public final d:Ls97/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr97/a$b;

    return-void
.end method

.method public constructor <init>(Lr97/a$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lr97/a$a;->a:Ls97/a;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const-string v2, ""

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :goto_f
    iput-object v0, p0, Lr97/a;->a:Ls97/a;

    .line 17039377
    iget-object v0, p1, Lr97/a$a;->b:Ls97/b;

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039381
    move-object v1, v0

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    :goto_1a
    iput-object v1, p0, Lr97/a;->b:Ls97/b;

    .line 17039388
    iget-object v0, p1, Lr97/a$a;->c:Lv97/b;

    .line 17039390
    iput-object v0, p0, Lr97/a;->c:Lr97/c;

    .line 17039392
    iget-object p1, p1, Lr97/a$a;->d:Ls97/c;

    .line 17039394
    iput-object p1, p0, Lr97/a;->d:Ls97/c;

    .line 17039396
    return-void
.end method
