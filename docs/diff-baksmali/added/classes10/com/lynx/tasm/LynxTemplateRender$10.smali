.class Lcom/lynx/tasm/LynxTemplateRender$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$error:Lcom/lynx/tasm/LynxError;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .registers 4
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
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 262151
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "code"

    .line 262161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 262166
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getLevel()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    if-nez v1, :cond_1f

    .line 262172
    const-string v1, ""

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 262177
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getLevel()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    const-string v2, "level"

    .line 262183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$error:Lcom/lynx/tasm/LynxError;

    .line 262188
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "summary_message"

    .line 262194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    return-object v0
.end method
