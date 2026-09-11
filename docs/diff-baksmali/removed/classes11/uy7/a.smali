.class public final Luy7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy7/a;


# static fields
.field public static final b:Luy7/a;


# instance fields
.field public a:Lfg3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4a5e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luy7/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luy7/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luy7/a;->b:Luy7/a;

    .line 131084
    .line 131085
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
    .line 131072
    iget-object v0, p0, Luy7/a;->a:Lfg3/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, v0, Lfg3/a;->a:Landroid/app/Application;

    .line 131079
    .line 131080
    return-object v0
.end method
