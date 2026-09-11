## classes9/com/dragon/read/widget/g4.smali
# added=0 removed=0 changed=4

.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ldo5/a;

    .line 84213765
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213768
    const-string v1, "cn_task_name"

    .line 84213770
    const-string v2, "\u5929\u964d\u60ca\u559c\u5f39\u7a97"

    .line 84213772
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213775
    const-string v1, "enter_from"

    .line 84213777
    const-string v2, "reader"

    .line 84213779
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213785
    move-result v1

    .line 84213786
    if-lez v1, :cond_1e

    .line 84213788
    const/4 v1, 0x1

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    const/4 v1, 0x0

    .line 84213791
    :goto_1f
    if-eqz v1, :cond_26

    .line 84213793
    const-string v1, "store_top_channel"

    .line 84213795
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    :cond_26
    const-string p3, "book_id"

    .line 84213800
    invoke-virtual {v0, p5, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213803
    const-string p3, "scoreamount"

    .line 84213805
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213808
    move-result-object p1

    .line 84213809
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213812
    const-string p1, "page_name"

    .line 84213814
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213817
    const-string p1, "is_ad"

    .line 84213819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213822
    move-result-object p0

    .line 84213823
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    const-string p0, "is_get_more"

    .line 84213828
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213831
    move-result-object p1

    .line 84213832
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213840
    const-string p0, "do_task_finish"

    .line 84213842
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213845
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ldo5/a;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v1, "cn_task_name"

    .line 84213769
    .line 84213770
    const-string v2, "\u5929\u964d\u60ca\u559c\u5f39\u7a97"

    .line 84213771
    .line 84213772
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v1, "enter_from"

    .line 84213776
    .line 84213777
    const-string v2, "reader"

    .line 84213778
    .line 84213779
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v1

    .line 84213786
    if-lez v1, :cond_1e

    .line 84213787
    .line 84213788
    const/4 v1, 0x1

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    const/4 v1, 0x0

    .line 84213791
    :goto_1f
    if-eqz v1, :cond_26

    .line 84213792
    .line 84213793
    const-string v1, "store_top_channel"

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    :cond_26
    const-string p3, "book_id"

    .line 84213799
    .line 84213800
    invoke-virtual {v0, p5, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    const-string p3, "scoreamount"

    .line 84213804
    .line 84213805
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    const-string p1, "page_name"

    .line 84213813
    .line 84213814
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    const-string p1, "is_ad"

    .line 84213818
    .line 84213819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p0

    .line 84213823
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p0, "is_get_more"

    .line 84213827
    .line 84213828
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213836
    .line 84213837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213838
    .line 84213839
    .line 84213840
    const-string p0, "do_task_finish"

    .line 84213841
    .line 84213842
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213843
    .line 84213844
    .line 84213845
    return-void
.end method


.method public static b(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593801
    const-string v1, "success"

    .line 50593803
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    if-nez p2, :cond_22

    .line 50593812
    const-string p2, "error_code"

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    const-string p0, "error_msg"

    .line 50593823
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    :cond_22
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    const-string p0, "chapter_end_surprise_reward_get_basic_coin"

    .line 50593833
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "success"

    .line 50593802
    .line 50593803
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    if-nez p2, :cond_22

    .line 50593811
    .line 50593812
    const-string p2, "error_code"

    .line 50593813
    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "error_msg"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p0, "chapter_end_surprise_reward_get_basic_coin"

    .line 50593832
    .line 50593833
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static c(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593801
    const-string v1, "success"

    .line 50593803
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    if-nez p2, :cond_22

    .line 50593812
    const-string p2, "error_code"

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    const-string p0, "error_msg"

    .line 50593823
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    :cond_22
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    const-string p0, "chapter_end_surprise_reward_get_extra_coin"

    .line 50593833
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "success"

    .line 50593802
    .line 50593803
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    if-nez p2, :cond_22

    .line 50593811
    .line 50593812
    const-string p2, "error_code"

    .line 50593813
    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-virtual {v0, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "error_msg"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p0, "chapter_end_surprise_reward_get_extra_coin"

    .line 50593832
    .line 50593833
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    new-instance v1, Ldo5/a;

    .line 33882119
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882122
    const-string v2, "position"

    .line 33882124
    const-string v3, "chapter_end"

    .line 33882126
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    const-string v2, "popup_type"

    .line 33882131
    const-string v3, "big_suprise_from_sky"

    .line 33882133
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    const-string v2, "click_content"

    .line 33882138
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    const-string p0, "book_id"

    .line 33882143
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    const-string p0, "page_name"

    .line 33882148
    const-string p1, "reader"

    .line 33882150
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    const-string p0, "enter_from"

    .line 33882155
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882161
    move-result p0

    .line 33882162
    if-lez p0, :cond_36

    .line 33882164
    const/4 p0, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p0, 0x0

    .line 33882167
    :goto_37
    if-eqz p0, :cond_3e

    .line 33882169
    const-string p0, "store_top_channel"

    .line 33882171
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    const-string p0, "popup_click"

    .line 33882181
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ldo5/a;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v2, "position"

    .line 33882123
    .line 33882124
    const-string v3, "chapter_end"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v2, "popup_type"

    .line 33882130
    .line 33882131
    const-string v3, "big_suprise_from_sky"

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "click_content"

    .line 33882137
    .line 33882138
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p0, "book_id"

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p0, "page_name"

    .line 33882147
    .line 33882148
    const-string p1, "reader"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p0, "enter_from"

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    if-lez p0, :cond_36

    .line 33882163
    .line 33882164
    const/4 p0, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p0, 0x0

    .line 33882167
    :goto_37
    if-eqz p0, :cond_3e

    .line 33882168
    .line 33882169
    const-string p0, "store_top_channel"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p0, "popup_click"

    .line 33882180
    .line 33882181
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


