.class public final synthetic Lw86/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/u0;->a:Ljava/lang/String;

    iput p2, p0, Lw86/u0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw86/u0;->a:Ljava/lang/String;

    .line 262146
    iget v1, p0, Lw86/u0;->b:I

    .line 262148
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    const-string v3, ""

    .line 262158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 262164
    move-result-object v3

    .line 262165
    if-nez v3, :cond_1c

    .line 262167
    new-instance v3, Lau5/x0;

    .line 262169
    invoke-direct {v3, v0}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 262172
    :cond_1c
    iput v1, v3, Lau5/x0;->h:I

    .line 262174
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 262177
    return-void
.end method
