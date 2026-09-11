.class public final Lv2/d$b;
.super Lv2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv2/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c0ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv2/d$b;

    invoke-direct {v0}, Lv2/d$b;-><init>()V

    sput-object v0, Lv2/d$b;->a:Lv2/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv2/d;-><init>()V

    .line 3
    return-void
.end method
