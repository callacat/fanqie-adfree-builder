.class public final Lvp7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp7/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    :try_start_2
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/16 v1, 0x3eb

    .line 16973834
    invoke-static {v1, v0, p1}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    :try_start_2
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/16 v1, 0x3ed

    .line 16973834
    invoke-static {v1, v0, p1}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    :try_start_2
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/16 v1, 0x3ec

    .line 16973834
    invoke-static {v1, v0, p1}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method
