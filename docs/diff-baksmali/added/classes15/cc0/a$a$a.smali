.class public final Lcc0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0/a$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x814f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcc0/a$a$a;->a:Landroid/content/Context;

    .line 16908293
    const-string p1, "default"

    .line 16908295
    iput-object p1, p0, Lcc0/a$a$a;->b:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lcc0/a;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcc0/a$a$a;->c:Ljava/util/Map;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262153
    :cond_9
    iput-object v0, p0, Lcc0/a$a$a;->c:Ljava/util/Map;

    .line 262155
    const-string v1, "cj_JSWorker"

    .line 262157
    const-string v2, "1"

    .line 262159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    new-instance v0, Lcc0/a;

    .line 262164
    invoke-direct {v0}, Lcc0/a;-><init>()V

    .line 262167
    iget-object v1, p0, Lcc0/a$a$a;->b:Ljava/lang/String;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iget-object v1, p0, Lcc0/a$a$a;->a:Landroid/content/Context;

    .line 262175
    iput-object v1, v0, Lcc0/a;->a:Landroid/content/Context;

    .line 262177
    iget-object v1, p0, Lcc0/a$a$a;->c:Ljava/util/Map;

    .line 262179
    iput-object v1, v0, Lcc0/a;->b:Ljava/util/Map;

    .line 262181
    iget-object v1, p0, Lcc0/a$a$a;->d:Ljava/util/Map;

    .line 262183
    iput-object v1, v0, Lcc0/a;->c:Ljava/util/Map;

    .line 262185
    new-instance v1, Lcc0/a$a$a$a;

    .line 262187
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lrb0/m;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lcc0/a$a$a;->d:Ljava/util/Map;

    .line 33751044
    if-nez v0, :cond_d

    .line 33751046
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751051
    iput-object v0, p0, Lcc0/a$a$a;->d:Ljava/util/Map;

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcc0/a$a$a;->d:Ljava/util/Map;

    .line 33751055
    if-eqz v0, :cond_17

    .line 33751057
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lrb0/m;

    .line 33751063
    :cond_17
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc0/a$a$a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method
