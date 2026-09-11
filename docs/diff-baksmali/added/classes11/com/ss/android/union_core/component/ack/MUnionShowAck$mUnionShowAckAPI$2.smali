.class final Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/ack/MUnionShowAck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/union_core/component/ack/IMUnionShowAckApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;

    invoke-direct {v0}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;->INSTANCE:Lcom/ss/android/union_core/component/ack/MUnionShowAck$mUnionShowAckAPI$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Los7/a;->a:Los7/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "https://ad.zijieapi.com"

    .line 196615
    invoke-static {v0}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    const-class v1, Lcom/ss/android/union_core/component/ack/IMUnionShowAckApi;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/ss/android/union_core/component/ack/IMUnionShowAckApi;

    .line 196631
    :goto_17
    return-object v0
.end method
