.class public final Lmi7/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Lmi7/g;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmi7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lmi7/a;->a:Landroid/widget/FrameLayout;

    .line 17039378
    .line 17039379
    new-instance v0, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lmi7/a;->c:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    new-instance v0, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lmi7/a;->d:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    new-instance v0, Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lmi7/a;->e:Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    return-void
.end method
