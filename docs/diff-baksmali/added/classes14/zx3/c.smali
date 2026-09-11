.class public final Lzx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lxx3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx3/c;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 50462722
    check-cast p2, Ljava/lang/Boolean;

    .line 50462724
    check-cast p3, Ljava/lang/Boolean;

    .line 50462726
    iget-object p2, p0, Lzx3/c;->a:Ljava/lang/String;

    .line 50462728
    invoke-static {p1, p2}, Lzx3/g;->c(Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;Ljava/lang/String;)Lxx3/a;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method
