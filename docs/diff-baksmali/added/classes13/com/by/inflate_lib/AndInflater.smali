.class public Lcom/by/inflate_lib/AndInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInflateSwitch:Z

.field static sMonitor:Lvf/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7dd62

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/by/inflate_lib/AndInflater;->sInflateSwitch:Z

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getView(Landroid/content/Context;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33685506
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {p0, p1, v0, v1}, Lcom/by/inflate_lib/AndInflater;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

.method public static getView(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, -0x1

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/by/inflate_lib/AndInflater;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

.method public static getView(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;
    .registers 11

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    invoke-static/range {v0 .. v5}, Lcom/by/inflate_lib/AndInflater;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;ZIZ)Landroid/view/View;

    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

.method public static getView(Landroid/content/Context;ILandroid/view/ViewGroup;ZIZ)Landroid/view/View;
    .registers 8

    .prologue
    .line 100990976
    sget-boolean p4, Lcom/by/inflate_lib/AndInflater;->sInflateSwitch:Z

    .line 100990978
    const/4 v0, 0x0

    .line 100990979
    if-nez p4, :cond_13

    .line 100990981
    sget-boolean p4, Lcom/by/inflate_lib/e;->a:Z

    .line 100990983
    if-eqz p5, :cond_a

    .line 100990985
    return-object v0

    .line 100990986
    :cond_a
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100990989
    move-result-object p0

    .line 100990990
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100990993
    move-result-object p0

    .line 100990994
    return-object p0

    .line 100990995
    :cond_13
    sget-object p4, Lcom/by/inflate_lib/d;->a:Landroid/util/SparseArray;

    .line 100990997
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100991000
    move-result-object p4

    .line 100991001
    if-nez p4, :cond_2e

    .line 100991003
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100991005
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100991008
    sget-boolean p4, Lcom/by/inflate_lib/e;->a:Z

    .line 100991010
    if-eqz p5, :cond_25

    .line 100991012
    return-object v0

    .line 100991013
    :cond_25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100991016
    move-result-object p0

    .line 100991017
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100991020
    move-result-object p0

    .line 100991021
    return-object p0

    .line 100991022
    :cond_2e
    :try_start_2e
    invoke-interface {p4, p0, p2, p3}, Lcom/by/inflate_lib/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100991025
    move-result-object p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_33

    .line 100991026
    return-object p0

    .line 100991027
    :catchall_33
    move-exception p4

    .line 100991028
    sget-boolean v1, Lcom/by/inflate_lib/e;->a:Z

    .line 100991030
    if-nez v1, :cond_44

    .line 100991032
    if-eqz p5, :cond_3b

    .line 100991034
    return-object v0

    .line 100991035
    :cond_3b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100991038
    move-result-object p0

    .line 100991039
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100991042
    move-result-object p0

    .line 100991043
    return-object p0

    .line 100991044
    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991046
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100991049
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100991051
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100991054
    throw p0
.end method

.method public static preloadClasses()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/by/inflate_lib/AndInflater;->sInflateSwitch:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    :try_start_4
    invoke-static {}, Lcom/by/inflate_lib/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 131079
    :catch_7
    :try_start_7
    invoke-static {}, Lcom/by/inflate_lib/d;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    .line 131082
    :catch_a
    :cond_a
    return-void
.end method

.method public static setContentView(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751042
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33751044
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-static {p0, p1, v0, v1}, Lcom/by/inflate_lib/AndInflater;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751054
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 33751061
    :goto_15
    return-void

    .line 33751062
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751064
    const-string p1, "Activity must not be null"

    .line 33751066
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p0
.end method

.method public static setInflateMonitor(Lvf/a;)V
    .registers 1

    return-void
.end method

.method public static toggleSwitch(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/by/inflate_lib/AndInflater;->sInflateSwitch:Z

    .line 16777218
    return-void
.end method
