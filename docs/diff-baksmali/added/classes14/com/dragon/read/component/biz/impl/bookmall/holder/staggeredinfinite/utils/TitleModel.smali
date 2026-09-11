.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel$a;

.field private static final serialVersionUID:J


# instance fields
.field public topicTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;->topicTitle:Ljava/lang/String;

    .line 65543
    return-void
.end method
