.class public final Lqg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqg/h;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqg/h$a$a;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lqg/h;->a:Ljava/util/Map;

    .line 50462721
    .line 50462722
    invoke-virtual {p3, p2}, Lqg/h$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast v0, Ljava/util/HashMap;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method
