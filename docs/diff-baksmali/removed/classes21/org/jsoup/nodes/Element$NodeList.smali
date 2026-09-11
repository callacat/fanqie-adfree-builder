.class final Lorg/jsoup/nodes/Element$NodeList;
.super Lorg/jsoup/helper/ChangeNotifyingArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/ChangeNotifyingArrayList<",
        "Lorg/jsoup/nodes/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lorg/jsoup/nodes/Element;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lorg/jsoup/helper/ChangeNotifyingArrayList;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lorg/jsoup/nodes/Element$NodeList;->owner:Lorg/jsoup/nodes/Element;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/nodes/Element$NodeList;->owner:Lorg/jsoup/nodes/Element;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
