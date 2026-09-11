.class public final Ls38/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr38/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt38/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls38/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls38/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Ls38/b;->b:Ljava/util/List;

    .line 33751050
    iput-object p1, p0, Ls38/b;->a:Landroid/content/Context;

    .line 33751052
    iput-object p2, p0, Ls38/b;->c:Ls38/c;

    .line 33751054
    new-instance p1, Lu38/a;

    .line 33751056
    invoke-direct {p1}, Lu38/a;-><init>()V

    .line 33751059
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751062
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p0, "."

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ls38/b;->a:Landroid/content/Context;

    .line 327682
    sget v1, Lw38/a;->a:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_4d

    .line 327687
    const-string v2, "com.phoenix.read"

    .line 327689
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v3

    .line 327693
    if-eqz v3, :cond_10

    .line 327695
    goto :goto_4d

    .line 327696
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v3

    .line 327700
    if-nez v3, :cond_4d

    .line 327702
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327705
    move-result-object v0

    .line 327706
    :try_start_1a
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    invoke-static {}, Lfa6/a;->a()Z

    .line 327712
    move-result v3

    .line 327713
    const-string v4, ""

    .line 327715
    const/4 v5, 0x1

    .line 327716
    if-eqz v3, :cond_2e

    .line 327718
    invoke-static {v0}, Lw38/a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    goto :goto_45

    .line 327726
    :cond_2e
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v5, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327734
    move-result-object v3

    .line 327735
    if-eqz v3, :cond_3b

    .line 327737
    move-object v0, v3

    .line 327738
    goto :goto_45

    .line 327739
    :cond_3b
    invoke-static {v0}, Lw38/a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-static {v5, v0, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_45} :catch_49

    .line 327749
    :goto_45
    if-eqz v0, :cond_4d

    .line 327751
    const/4 v1, 0x1

    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327757
    :cond_4d
    :goto_4d
    return v1
.end method
