.class public final Lmk5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk5/d;-><init>(Llk5/g;Llk5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk5/d;


# direct methods
.method public constructor <init>(Lmk5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final Q()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lmk5/d;->d:Z

    .line 65541
    return-void
.end method

.method public final k0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lmk5/d;->d:Z

    .line 327685
    :goto_5
    iget-object v2, v0, Lmk5/d;->c:Ljava/util/List;

    .line 327687
    check-cast v2, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327692
    move-result v2

    .line 327693
    xor-int/2addr v2, v1

    .line 327694
    if-eqz v2, :cond_2d

    .line 327696
    :try_start_10
    iget-object v2, v0, Lmk5/d;->c:Ljava/util/List;

    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/lang/Runnable;

    .line 327707
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 327710
    goto :goto_5

    .line 327711
    :catch_1f
    move-exception v2

    .line 327712
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const-string v3, "FanqieSidebarPageViewModel"

    .line 327719
    const-string v4, "Failed to process pending show event"

    .line 327721
    invoke-static {v3, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327724
    goto :goto_5

    .line 327725
    :cond_2d
    iget-object v0, p0, Lmk5/d$b;->a:Lmk5/d;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    new-instance v0, Ldo5/a;

    .line 327732
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327735
    const-string v1, "sidebar"

    .line 327737
    const-string v2, "tab_name"

    .line 327739
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    const-string v2, "module_name"

    .line 327744
    const-string v3, "function_bar"

    .line 327746
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    const-string v2, "position"

    .line 327751
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v1, "show_module"

    .line 327761
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327764
    return-void
.end method
