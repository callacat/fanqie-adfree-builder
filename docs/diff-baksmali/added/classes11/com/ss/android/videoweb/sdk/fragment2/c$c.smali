.class public final Lcom/ss/android/videoweb/sdk/fragment2/c$c;
.super Lcom/ss/android/videoweb/sdk/fragment2/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c$b;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039363
    move-result-object p1

    .line 17039364
    const v0, 0x7f0502ff

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f110a99

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17039381
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c$c;->a:Landroid/widget/ProgressBar;

    .line 17039383
    const v0, 0x7f110a98

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroid/widget/TextView;

    .line 17039392
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c$c;->b:Landroid/widget/TextView;

    .line 17039394
    return-object p1
.end method
