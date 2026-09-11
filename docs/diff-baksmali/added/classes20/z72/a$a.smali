.class public final Lz72/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz72/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb82/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b372

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb82/c;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lz72/a$a;->a:J

    .line 16908297
    iput-object p1, p0, Lz72/a$a;->b:Lb82/c;

    .line 16908299
    return-void
.end method
