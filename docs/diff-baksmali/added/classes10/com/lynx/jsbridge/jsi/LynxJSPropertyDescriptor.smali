.class public Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fieldJNIDescriptor:Ljava/lang/String;

.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    .line 33619975
    return-void
.end method
