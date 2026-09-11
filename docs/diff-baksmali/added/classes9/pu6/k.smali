.class public final Lpu6/k;
.super Lpu6/w;
.source "SourceFile"


# static fields
.field public static final c:Lpu6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpu6/k;

    invoke-direct {v0}, Lpu6/k;-><init>()V

    sput-object v0, Lpu6/k;->c:Lpu6/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpu6/w;-><init>()V

    .line 3
    return-void
.end method
