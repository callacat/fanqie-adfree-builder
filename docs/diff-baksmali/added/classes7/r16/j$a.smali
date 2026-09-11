.class public final Lr16/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr16/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr16/j$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973839
    iput-object p1, p0, Lr16/j$a;->a:Ljava/lang/String;

    .line 16973841
    const-wide/16 v1, 0x0

    .line 16973843
    iput-wide v1, p0, Lr16/j$a;->b:J

    .line 16973845
    iput-object v0, p0, Lr16/j$a;->c:Ljava/util/List;

    .line 16973847
    return-void
.end method
