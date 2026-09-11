.class public final Lzc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzc1/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance p1, Ljava/util/ArrayList;

    .line 33816581
    const/4 v0, 0x4

    .line 33816582
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816585
    iput-object p1, p0, Lzc1/c;->b:Ljava/util/List;

    .line 33816587
    new-instance p1, Ljava/util/ArrayList;

    .line 33816589
    const/4 v1, 0x2

    .line 33816590
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816593
    iput-object p1, p0, Lzc1/c;->c:Ljava/util/List;

    .line 33816595
    new-instance p1, Ljava/util/ArrayList;

    .line 33816597
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816600
    iput-object p1, p0, Lzc1/c;->d:Ljava/util/List;

    .line 33816602
    new-instance p1, Ljava/util/ArrayList;

    .line 33816604
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816607
    iput-object p1, p0, Lzc1/c;->e:Ljava/util/List;

    .line 33816609
    new-instance p1, Ljava/util/HashMap;

    .line 33816611
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33816614
    iput-object p1, p0, Lzc1/c;->f:Ljava/util/Map;

    .line 33816616
    new-instance p1, Ljava/util/HashMap;

    .line 33816618
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33816621
    iput-object p1, p0, Lzc1/c;->g:Ljava/util/Map;

    .line 33816623
    new-instance p1, Ljava/util/HashMap;

    .line 33816625
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33816628
    iput-object p1, p0, Lzc1/c;->h:Ljava/util/Map;

    .line 33816630
    iput-object p2, p0, Lzc1/c;->a:Lzc1/b;

    .line 33816632
    return-void
.end method
