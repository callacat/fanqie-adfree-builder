.class public final Lvp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lvp7/b;->b(Landroid/content/Context;)V

    .line 196613
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 196615
    invoke-static {v0}, Lvp7/d;->a(Landroid/content/Context;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/16 v1, 0x3f4

    .line 196621
    invoke-static {v1, v0, v0}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 196624
    :catchall_10
    return-void
.end method
