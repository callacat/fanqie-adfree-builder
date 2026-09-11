## classes10/com/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;->$params:Ljava/util/Map;

    .line 50397186
    invoke-direct {p0, p3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;->$params:Ljava/util/Map;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public eventParams()Ljava/util/Map;
[MOD-CHANGED]
.method public eventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;->$params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNGStatusListener$sendEvent$1;->$params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


