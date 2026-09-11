.class public final Lav0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0/f$a;
    }
.end annotation


# static fields
.field public static final b:Lav0/f$a;


# instance fields
.field public a:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8391b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lav0/f$a;

    invoke-direct {v0}, Lav0/f$a;-><init>()V

    sput-object v0, Lav0/f;->b:Lav0/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
