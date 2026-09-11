.class public final Lhe/c;
.super Lhe/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d754

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lhe/a;-><init>()V

    .line 33751046
    iput-object p1, p0, Lhe/c;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lhe/c;->b:Ljava/lang/String;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lhe/c;->c:Ljava/util/ArrayList;

    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751062
    iput-object p1, p0, Lhe/c;->d:Ljava/util/ArrayList;

    .line 33751064
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhe/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
