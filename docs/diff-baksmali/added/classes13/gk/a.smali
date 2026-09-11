.class public final Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/c;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e200

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lgk/a;-><init>(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    iput-object p1, p0, Lgk/a;->a:Lorg/json/JSONObject;

    .line 33685514
    return-void
.end method
