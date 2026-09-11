.class public final Lwl4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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

.method public static a(Lwl4/o$a;Landroid/content/Context;Lll4/a$c;)Lwl4/o;
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 50593800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 50593806
    move-result-object p0

    .line 50593807
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    if-eqz p0, :cond_1b

    .line 50593813
    new-instance p0, Lwl4/j;

    .line 50593815
    invoke-direct {p0, v1, p1, v0, p2}, Lwl4/j;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    new-instance p0, Lwl4/n;

    .line 50593821
    invoke-direct {p0, v1, p1, v0, p2}, Lwl4/n;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Lll4/a$c;)V

    .line 50593824
    :goto_20
    return-object p0
.end method
