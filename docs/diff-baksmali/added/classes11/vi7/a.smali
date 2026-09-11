.class public final Lvi7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi7/a$a;
    }
.end annotation


# static fields
.field public static final c:Lvi7/a$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvi7/a$a;

    invoke-direct {v0}, Lvi7/a$a;-><init>()V

    sput-object v0, Lvi7/a;->c:Lvi7/a$a;

    return-void
.end method

.method public constructor <init>(ILvi7/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lvi7/a;->a:I

    .line 33751045
    new-instance p1, Ljava/util/ArrayList;

    .line 33751047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751050
    iput-object p1, p0, Lvi7/a;->b:Ljava/util/List;

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751054
    invoke-virtual {p2}, Lvi7/b;->getImageInfoList()Ljava/util/List;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751061
    :cond_15
    return-void
.end method
