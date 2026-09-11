## classes10/com/relax/relaxframework/TouchEvent.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/TouchEventDetail;Ljava/lang/String;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/TouchEventDetail;Ljava/lang/String;JJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;",
            "Lcom/relax/relaxframework/TouchEventDetail;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->changedTouches:Ljava/util/ArrayList;

    .line 117637128
    iput-object p2, p0, Lcom/relax/relaxframework/TouchEvent;->touches:Ljava/util/ArrayList;

    .line 117637130
    iput-object p3, p0, Lcom/relax/relaxframework/TouchEvent;->detail:Lcom/relax/relaxframework/TouchEventDetail;

    .line 117637132
    iput-object p4, p0, Lcom/relax/relaxframework/TouchEvent;->type:Ljava/lang/String;

    .line 117637134
    iput-wide p5, p0, Lcom/relax/relaxframework/TouchEvent;->timestamp:J

    .line 117637136
    iput-wide p7, p0, Lcom/relax/relaxframework/TouchEvent;->target:J

    .line 117637138
    iput-wide p9, p0, Lcom/relax/relaxframework/TouchEvent;->currentTarget:J

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/TouchEventDetail;Ljava/lang/String;JJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;",
            "Lcom/relax/relaxframework/TouchEventDetail;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->changedTouches:Ljava/util/ArrayList;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/relax/relaxframework/TouchEvent;->touches:Ljava/util/ArrayList;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/relax/relaxframework/TouchEvent;->detail:Lcom/relax/relaxframework/TouchEventDetail;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/relax/relaxframework/TouchEvent;->type:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-wide p5, p0, Lcom/relax/relaxframework/TouchEvent;->timestamp:J

    .line 117637135
    .line 117637136
    iput-wide p7, p0, Lcom/relax/relaxframework/TouchEvent;->target:J

    .line 117637137
    .line 117637138
    iput-wide p9, p0, Lcom/relax/relaxframework/TouchEvent;->currentTarget:J

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final getChangedTouches()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getChangedTouches()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->changedTouches:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChangedTouches()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->changedTouches:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentTarget()J
[MOD-CHANGED]
.method public final getCurrentTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEvent;->currentTarget:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEvent;->currentTarget:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDetail()Lcom/relax/relaxframework/TouchEventDetail;
[MOD-CHANGED]
.method public final getDetail()Lcom/relax/relaxframework/TouchEventDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->detail:Lcom/relax/relaxframework/TouchEventDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetail()Lcom/relax/relaxframework/TouchEventDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->detail:Lcom/relax/relaxframework/TouchEventDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTarget()J
[MOD-CHANGED]
.method public final getTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEvent;->target:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTarget()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEvent;->target:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEvent;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/TouchEvent;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTouches()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTouches()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->touches:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTouches()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->touches:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TouchEvent;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChangedTouches(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setChangedTouches(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->changedTouches:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangedTouches(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->changedTouches:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrentTarget(J)V
[MOD-CHANGED]
.method public final setCurrentTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEvent;->currentTarget:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEvent;->currentTarget:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDetail(Lcom/relax/relaxframework/TouchEventDetail;)V
[MOD-CHANGED]
.method public final setDetail(Lcom/relax/relaxframework/TouchEventDetail;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->detail:Lcom/relax/relaxframework/TouchEventDetail;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetail(Lcom/relax/relaxframework/TouchEventDetail;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->detail:Lcom/relax/relaxframework/TouchEventDetail;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTarget(J)V
[MOD-CHANGED]
.method public final setTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEvent;->target:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTarget(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEvent;->target:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEvent;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/TouchEvent;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTouches(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setTouches(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->touches:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouches(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/TouchEventDetailTouches;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->touches:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TouchEvent;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


