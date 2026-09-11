.class public final Lmn5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn5/e$a;
    }
.end annotation


# static fields
.field public static final b:Lmn5/e$a;

.field public static final c:Lmn5/e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x97d6b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmn5/e$a;

    .line 262152
    invoke-direct {v0}, Lmn5/e$a;-><init>()V

    .line 262155
    sput-object v0, Lmn5/e;->b:Lmn5/e$a;

    .line 262157
    new-instance v0, Lmn5/e;

    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 262163
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262165
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262172
    move-result-wide v1

    .line 262173
    const/16 v3, 0x3e8

    .line 262175
    int-to-long v3, v3

    .line 262176
    div-long/2addr v1, v3

    .line 262177
    invoke-direct {v0}, Lmn5/e;-><init>()V

    .line 262180
    sput-object v0, Lmn5/e;->c:Lmn5/e;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    const/4 v0, 0x2

    .line 131081
    iput v0, p0, Lmn5/e;->a:I

    .line 131083
    return-void
.end method
