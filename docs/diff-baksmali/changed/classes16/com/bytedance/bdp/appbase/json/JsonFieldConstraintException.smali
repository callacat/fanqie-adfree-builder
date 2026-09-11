## classes16/com/bytedance/bdp/appbase/json/JsonFieldConstraintException.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50397187
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->constraint:Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 50397189
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->jsonPath:Ljava/lang/String;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->constraint:Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 50397188
    .line 50397189
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->jsonPath:Ljava/lang/String;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public getConstraint()Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;
[MOD-CHANGED]
.method public getConstraint()Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->constraint:Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstraint()Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->constraint:Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsonPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsonPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->jsonPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->jsonPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


