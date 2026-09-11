.class public final Ltw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d647

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltw2/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
