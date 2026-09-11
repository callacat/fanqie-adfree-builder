.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llh/b;

    invoke-direct {v0}, Llh/b;-><init>()V

    sput-object v0, Llh/b;->a:Llh/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lvm1/b$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "reward_ad"

    .line 33751049
    .line 33751050
    iput-object v1, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p0, v0, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, v0, Lvm1/b$a;->a:Ljava/lang/String;

    .line 33751055
    .line 33751056
    new-instance p0, Lvm1/b;

    .line 33751057
    .line 33751058
    invoke-direct {p0, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    sget-object p1, Lwm1/e;->a:Lwm1/e;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {p0}, Lwm1/e;->a(Lvm1/b;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
