.class public final Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field public showFeedRecommend:Z

.field public showRememberChoiceButton:Z

.field public final subTitle:Ljava/lang/String;

.field public templateInfo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public templateType:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;->title:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;->subTitle:Ljava/lang/String;

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;->showRememberChoiceButton:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;->showFeedRecommend:Z

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;->templateType:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;->templateInfo:Ljava/util/LinkedHashMap;

    .line 100859922
    return-void
.end method
