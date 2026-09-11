.class public final Lwh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh6/a$a;
    }
.end annotation


# instance fields
.field public final a:Luh6/a$b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lyh6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lq07/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luh6/a$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lwh6/a;->a:Luh6/a$b;

    .line 16973833
    const-string p1, "Follow"

    .line 16973835
    invoke-static {p1}, Lvo6/e1;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lwh6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    new-instance p1, Lcom/dragon/read/util/db;

    .line 16973843
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 16973846
    iput-object p1, p0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 16973848
    new-instance p1, Lcom/dragon/read/util/db;

    .line 16973850
    invoke-direct {p1}, Lcom/dragon/read/util/db;-><init>()V

    .line 16973853
    iput-object p1, p0, Lwh6/a;->d:Lcom/dragon/read/util/db;

    .line 16973855
    return-void
.end method
