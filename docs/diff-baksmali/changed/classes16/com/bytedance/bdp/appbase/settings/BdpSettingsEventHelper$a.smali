## classes16/com/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->a:Ljava/lang/String;

    .line 117637122
    iput p2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->b:I

    .line 117637124
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->c:J

    .line 117637126
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->d:Ljava/lang/String;

    .line 117637128
    iput-wide p7, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->e:J

    .line 117637130
    iput-wide p9, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->f:J

    .line 117637132
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput p2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->b:I

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->c:J

    .line 117637125
    .line 117637126
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-wide p7, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->e:J

    .line 117637129
    .line 117637130
    iput-wide p9, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->f:J

    .line 117637131
    .line 117637132
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final lazyParams()V
[MOD-CHANGED]
.method public final lazyParams()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "bdp_id"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327687
    iget v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->b:I

    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "index"

    .line 327695
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327698
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->c:J

    .line 327700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "duration"

    .line 327706
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327709
    const-string v0, "key"

    .line 327711
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->d:Ljava/lang/String;

    .line 327713
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327716
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->e:J

    .line 327718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "settings_time"

    .line 327724
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327727
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->f:J

    .line 327729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "settings_interval_time"

    .line 327735
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327738
    const-string v0, "result"

    .line 327740
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->g:Ljava/lang/String;

    .line 327742
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final lazyParams()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "bdp_id"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327685
    .line 327686
    .line 327687
    iget v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->b:I

    .line 327688
    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "index"

    .line 327694
    .line 327695
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->c:J

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "duration"

    .line 327705
    .line 327706
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v0, "key"

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->d:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->e:J

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "settings_time"

    .line 327723
    .line 327724
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->f:J

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "settings_interval_time"

    .line 327734
    .line 327735
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "result"

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;->g:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


