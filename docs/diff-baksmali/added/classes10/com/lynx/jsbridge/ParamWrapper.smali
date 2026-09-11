.class public Lcom/lynx/jsbridge/ParamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mModuleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mParam:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/ParamWrapper;->mModuleClass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/ParamWrapper;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getParam()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/ParamWrapper;->mParam:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public setModuleClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/ParamWrapper;->mModuleClass:Ljava/lang/Class;

    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/ParamWrapper;->mName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/ParamWrapper;->mParam:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/lynx/jsbridge/ParamWrapper;->mModuleClass:Ljava/lang/Class;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " - "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/lynx/jsbridge/ParamWrapper;->mName:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "]"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
