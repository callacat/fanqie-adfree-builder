.class public final Lcom/bytedance/android/bcm/impl/chain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lis/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/android/bcm/impl/chain/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ed8d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/bcm/impl/chain/a;->b:Lcom/bytedance/android/bcm/impl/chain/a;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/bcm/impl/chain/a;->a:Ljava/util/Map;

    .line 262164
    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/a$b;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/a$b;-><init>()V

    .line 262169
    new-instance v1, Lcom/bytedance/android/bcm/impl/chain/a$a;

    .line 262171
    invoke-direct {v1}, Lcom/bytedance/android/bcm/impl/chain/a$a;-><init>()V

    .line 262174
    new-instance v2, Lcom/bytedance/android/bcm/impl/chain/a$c;

    .line 262176
    invoke-direct {v2}, Lcom/bytedance/android/bcm/impl/chain/a$c;-><init>()V

    .line 262179
    invoke-static {v0}, Lcom/bytedance/android/bcm/impl/chain/a;->a(Lis/c;)V

    .line 262182
    invoke-static {v1}, Lcom/bytedance/android/bcm/impl/chain/a;->a(Lis/c;)V

    .line 262185
    invoke-static {v2}, Lcom/bytedance/android/bcm/impl/chain/a;->a(Lis/c;)V

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lis/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/a;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {p0}, Lis/c;->id()Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method
