.class final Lcom/lynx/jsbridge/Arguments$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$objects:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/jsbridge/Arguments$1;->val$objects:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/jsbridge/Arguments$1;->val$objects:Ljava/lang/Object;

    .line 16842754
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/jsbridge/Arguments$1;->val$objects:Ljava/lang/Object;

    .line 65538
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
