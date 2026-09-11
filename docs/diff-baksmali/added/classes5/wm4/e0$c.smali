.class public final Lwm4/e0$c;
.super Lwm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm4/e0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/rpc/model/CommerceTagType;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommerceTagInfo;",
            ">;",
            "Lwm4/e0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/CommerceTagType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CommerceTagInfo;",
            ">;-",
            "Lwm4/e0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lwm4/e0$c;->b:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lwm4/e0$c;->c:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lwm4/e0$c;->d:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 67239942
    iput-object p4, p0, Lwm4/e0$c;->e:Lkotlin/jvm/functions/Function2;

    .line 67239944
    invoke-direct {p0, p1}, Lwm4/b;-><init>(Ljava/lang/String;)V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 262146
    iget-object v1, p0, Lwm4/e0$c;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lwm4/e0$c;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lwm4/e0$c;->d:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 262152
    iget-object v4, p0, Lwm4/e0$c;->e:Lkotlin/jvm/functions/Function2;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    invoke-static {v1, v2, v3, v0, v4}, Lwm4/e0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;ZLkotlin/jvm/functions/Function2;)V

    .line 262161
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "deliver"

    .line 262172
    const-string v3, "[DelayRequestTask] running"

    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method
