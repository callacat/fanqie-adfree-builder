.class public final Lu93/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu93/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu93/v2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e167

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu93/v2$a;

    invoke-direct {v0}, Lu93/v2$a;-><init>()V

    sput-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
