.class public Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;
.super Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxStorageGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxStorageGroupBuilder"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1494

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;->build()Lcom/lynx/tasm/LynxStorageGroup;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public build()Lcom/lynx/tasm/LynxStorageGroup;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/lynx/tasm/LynxStorageGroup;

    .line 196610
    iget-object v1, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mHasSetID:Z

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    move-object v2, v0

    .line 196624
    iget-object v3, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    .line 196626
    const/4 v4, 0x0

    .line 196627
    iget-boolean v5, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableCanvas:Z

    .line 196629
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 196631
    iget-object v7, p0, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    .line 196633
    move-object v0, v8

    .line 196634
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxStorageGroup;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 196637
    return-object v8
.end method
