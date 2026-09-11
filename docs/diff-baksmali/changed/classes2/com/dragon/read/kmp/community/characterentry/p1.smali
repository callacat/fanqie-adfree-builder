## classes2/com/dragon/read/kmp/community/characterentry/p1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFFFJFFFFFFFLjava/util/List;FFFJFFFFFJJJFFFJLjava/util/List;JFFFJJFFFFFFFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFFFJFFFFFFFLjava/util/List;FFFJFFFFFJJJFFFJLjava/util/List;JFFFJJFFFFFFFFFF)V
    .registers 68

    .prologue
    .line 839254016
    move-object v0, p0

    .line 839254017
    move-object v1, p1

    .line 839254018
    move-object/from16 v2, p18

    .line 839254020
    move-object/from16 v3, p40

    .line 839254022
    const-string v4, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 839254024
    const-string v5, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 839254026
    invoke-static {p1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839254029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839254032
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 839254034
    move v1, p2

    .line 839254035
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 839254037
    move v1, p3

    .line 839254038
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 839254040
    move v1, p4

    .line 839254041
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 839254043
    move v1, p5

    .line 839254044
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 839254046
    move v1, p6

    .line 839254047
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 839254049
    move v1, p7

    .line 839254050
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 839254052
    move/from16 v1, p8

    .line 839254054
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 839254056
    move-wide/from16 v6, p9

    .line 839254058
    iput-wide v6, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 839254060
    move/from16 v1, p11

    .line 839254062
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 839254064
    move/from16 v1, p12

    .line 839254066
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 839254068
    move/from16 v1, p13

    .line 839254070
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 839254072
    move/from16 v1, p14

    .line 839254074
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 839254076
    move/from16 v1, p15

    .line 839254078
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 839254080
    move/from16 v1, p16

    .line 839254082
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 839254084
    move/from16 v1, p17

    .line 839254086
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 839254088
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 839254090
    move/from16 v1, p19

    .line 839254092
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 839254094
    move/from16 v1, p20

    .line 839254096
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 839254098
    move/from16 v1, p21

    .line 839254100
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 839254102
    move-wide/from16 v1, p22

    .line 839254104
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 839254106
    move/from16 v1, p24

    .line 839254108
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 839254110
    move/from16 v1, p25

    .line 839254112
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 839254114
    move/from16 v1, p26

    .line 839254116
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 839254118
    move/from16 v1, p27

    .line 839254120
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 839254122
    move/from16 v1, p28

    .line 839254124
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 839254126
    move-wide/from16 v1, p29

    .line 839254128
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 839254130
    move-wide/from16 v1, p31

    .line 839254132
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 839254134
    move-wide/from16 v1, p33

    .line 839254136
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 839254138
    move/from16 v1, p35

    .line 839254140
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 839254142
    move/from16 v1, p36

    .line 839254144
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 839254146
    move/from16 v1, p37

    .line 839254148
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 839254150
    move-wide/from16 v1, p38

    .line 839254152
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 839254154
    iput-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 839254156
    move-wide/from16 v1, p41

    .line 839254158
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 839254160
    move/from16 v1, p43

    .line 839254162
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 839254164
    move/from16 v1, p44

    .line 839254166
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 839254168
    move/from16 v1, p45

    .line 839254170
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 839254172
    iput-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 839254174
    iput-object v5, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 839254176
    move-wide/from16 v1, p46

    .line 839254178
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 839254180
    move-wide/from16 v1, p48

    .line 839254182
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 839254184
    move/from16 v1, p50

    .line 839254186
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 839254188
    move/from16 v1, p51

    .line 839254190
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 839254192
    move/from16 v1, p52

    .line 839254194
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 839254196
    move/from16 v1, p53

    .line 839254198
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 839254200
    move/from16 v1, p54

    .line 839254202
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 839254204
    move/from16 v1, p55

    .line 839254206
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 839254208
    move/from16 v1, p56

    .line 839254210
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 839254212
    move/from16 v1, p57

    .line 839254214
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 839254216
    move/from16 v1, p58

    .line 839254218
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 839254220
    move/from16 v1, p59

    .line 839254222
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 839254224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterentry/r1;FFFFFFFJFFFFFFFLjava/util/List;FFFJFFFFFJJJFFFJLjava/util/List;JFFFJJFFFFFFFFFF)V
    .registers 68

    .prologue
    .line 839254016
    move-object v0, p0

    .line 839254017
    move-object v1, p1

    .line 839254018
    move-object/from16 v2, p18

    .line 839254019
    .line 839254020
    move-object/from16 v3, p40

    .line 839254021
    .line 839254022
    const-string v4, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 839254023
    .line 839254024
    const-string v5, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 839254025
    .line 839254026
    invoke-static {p1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839254027
    .line 839254028
    .line 839254029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839254030
    .line 839254031
    .line 839254032
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 839254033
    .line 839254034
    move v1, p2

    .line 839254035
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 839254036
    .line 839254037
    move v1, p3

    .line 839254038
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 839254039
    .line 839254040
    move v1, p4

    .line 839254041
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 839254042
    .line 839254043
    move v1, p5

    .line 839254044
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 839254045
    .line 839254046
    move v1, p6

    .line 839254047
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 839254048
    .line 839254049
    move v1, p7

    .line 839254050
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 839254051
    .line 839254052
    move/from16 v1, p8

    .line 839254053
    .line 839254054
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 839254055
    .line 839254056
    move-wide/from16 v6, p9

    .line 839254057
    .line 839254058
    iput-wide v6, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 839254059
    .line 839254060
    move/from16 v1, p11

    .line 839254061
    .line 839254062
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 839254063
    .line 839254064
    move/from16 v1, p12

    .line 839254065
    .line 839254066
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 839254067
    .line 839254068
    move/from16 v1, p13

    .line 839254069
    .line 839254070
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 839254071
    .line 839254072
    move/from16 v1, p14

    .line 839254073
    .line 839254074
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 839254075
    .line 839254076
    move/from16 v1, p15

    .line 839254077
    .line 839254078
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 839254079
    .line 839254080
    move/from16 v1, p16

    .line 839254081
    .line 839254082
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 839254083
    .line 839254084
    move/from16 v1, p17

    .line 839254085
    .line 839254086
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 839254087
    .line 839254088
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 839254089
    .line 839254090
    move/from16 v1, p19

    .line 839254091
    .line 839254092
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 839254093
    .line 839254094
    move/from16 v1, p20

    .line 839254095
    .line 839254096
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 839254097
    .line 839254098
    move/from16 v1, p21

    .line 839254099
    .line 839254100
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 839254101
    .line 839254102
    move-wide/from16 v1, p22

    .line 839254103
    .line 839254104
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 839254105
    .line 839254106
    move/from16 v1, p24

    .line 839254107
    .line 839254108
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 839254109
    .line 839254110
    move/from16 v1, p25

    .line 839254111
    .line 839254112
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 839254113
    .line 839254114
    move/from16 v1, p26

    .line 839254115
    .line 839254116
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 839254117
    .line 839254118
    move/from16 v1, p27

    .line 839254119
    .line 839254120
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 839254121
    .line 839254122
    move/from16 v1, p28

    .line 839254123
    .line 839254124
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 839254125
    .line 839254126
    move-wide/from16 v1, p29

    .line 839254127
    .line 839254128
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 839254129
    .line 839254130
    move-wide/from16 v1, p31

    .line 839254131
    .line 839254132
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 839254133
    .line 839254134
    move-wide/from16 v1, p33

    .line 839254135
    .line 839254136
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 839254137
    .line 839254138
    move/from16 v1, p35

    .line 839254139
    .line 839254140
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 839254141
    .line 839254142
    move/from16 v1, p36

    .line 839254143
    .line 839254144
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 839254145
    .line 839254146
    move/from16 v1, p37

    .line 839254147
    .line 839254148
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 839254149
    .line 839254150
    move-wide/from16 v1, p38

    .line 839254151
    .line 839254152
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 839254153
    .line 839254154
    iput-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 839254155
    .line 839254156
    move-wide/from16 v1, p41

    .line 839254157
    .line 839254158
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 839254159
    .line 839254160
    move/from16 v1, p43

    .line 839254161
    .line 839254162
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 839254163
    .line 839254164
    move/from16 v1, p44

    .line 839254165
    .line 839254166
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 839254167
    .line 839254168
    move/from16 v1, p45

    .line 839254169
    .line 839254170
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 839254171
    .line 839254172
    iput-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 839254173
    .line 839254174
    iput-object v5, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 839254175
    .line 839254176
    move-wide/from16 v1, p46

    .line 839254177
    .line 839254178
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 839254179
    .line 839254180
    move-wide/from16 v1, p48

    .line 839254181
    .line 839254182
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 839254183
    .line 839254184
    move/from16 v1, p50

    .line 839254185
    .line 839254186
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 839254187
    .line 839254188
    move/from16 v1, p51

    .line 839254189
    .line 839254190
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 839254191
    .line 839254192
    move/from16 v1, p52

    .line 839254193
    .line 839254194
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 839254195
    .line 839254196
    move/from16 v1, p53

    .line 839254197
    .line 839254198
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 839254199
    .line 839254200
    move/from16 v1, p54

    .line 839254201
    .line 839254202
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 839254203
    .line 839254204
    move/from16 v1, p55

    .line 839254205
    .line 839254206
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 839254207
    .line 839254208
    move/from16 v1, p56

    .line 839254209
    .line 839254210
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 839254211
    .line 839254212
    move/from16 v1, p57

    .line 839254213
    .line 839254214
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 839254215
    .line 839254216
    move/from16 v1, p58

    .line 839254217
    .line 839254218
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 839254219
    .line 839254220
    move/from16 v1, p59

    .line 839254221
    .line 839254222
    iput v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 839254223
    .line 839254224
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p0, p1, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17301516
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 17301520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301523
    move-result v1

    .line 17301524
    if-nez v1, :cond_17

    .line 17301526
    return v2

    .line 17301527
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 17301529
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 17301531
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301534
    move-result v1

    .line 17301535
    if-nez v1, :cond_22

    .line 17301537
    return v2

    .line 17301538
    :cond_22
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 17301540
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 17301542
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301545
    move-result v1

    .line 17301546
    if-nez v1, :cond_2d

    .line 17301548
    return v2

    .line 17301549
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 17301551
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 17301553
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301556
    move-result v1

    .line 17301557
    if-nez v1, :cond_38

    .line 17301559
    return v2

    .line 17301560
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 17301562
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 17301564
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-nez v1, :cond_43

    .line 17301570
    return v2

    .line 17301571
    :cond_43
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 17301573
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 17301575
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301578
    move-result v1

    .line 17301579
    if-nez v1, :cond_4e

    .line 17301581
    return v2

    .line 17301582
    :cond_4e
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 17301584
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 17301586
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301589
    move-result v1

    .line 17301590
    if-nez v1, :cond_59

    .line 17301592
    return v2

    .line 17301593
    :cond_59
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 17301595
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 17301597
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301600
    move-result v1

    .line 17301601
    if-nez v1, :cond_64

    .line 17301603
    return v2

    .line 17301604
    :cond_64
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 17301606
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 17301608
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301610
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301613
    move-result v1

    .line 17301614
    if-nez v1, :cond_71

    .line 17301616
    return v2

    .line 17301617
    :cond_71
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 17301619
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 17301621
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301624
    move-result v1

    .line 17301625
    if-nez v1, :cond_7c

    .line 17301627
    return v2

    .line 17301628
    :cond_7c
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 17301630
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 17301632
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301635
    move-result v1

    .line 17301636
    if-nez v1, :cond_87

    .line 17301638
    return v2

    .line 17301639
    :cond_87
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 17301641
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 17301643
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301646
    move-result v1

    .line 17301647
    if-nez v1, :cond_92

    .line 17301649
    return v2

    .line 17301650
    :cond_92
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 17301652
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 17301654
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-nez v1, :cond_9d

    .line 17301660
    return v2

    .line 17301661
    :cond_9d
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 17301663
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 17301665
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301668
    move-result v1

    .line 17301669
    if-nez v1, :cond_a8

    .line 17301671
    return v2

    .line 17301672
    :cond_a8
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 17301674
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 17301676
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301679
    move-result v1

    .line 17301680
    if-nez v1, :cond_b3

    .line 17301682
    return v2

    .line 17301683
    :cond_b3
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 17301685
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 17301687
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301690
    move-result v1

    .line 17301691
    if-nez v1, :cond_be

    .line 17301693
    return v2

    .line 17301694
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 17301696
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 17301698
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_c9

    .line 17301704
    return v2

    .line 17301705
    :cond_c9
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 17301707
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 17301709
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301712
    move-result v1

    .line 17301713
    if-nez v1, :cond_d4

    .line 17301715
    return v2

    .line 17301716
    :cond_d4
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 17301718
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 17301720
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301723
    move-result v1

    .line 17301724
    if-nez v1, :cond_df

    .line 17301726
    return v2

    .line 17301727
    :cond_df
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 17301729
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 17301731
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301734
    move-result v1

    .line 17301735
    if-nez v1, :cond_ea

    .line 17301737
    return v2

    .line 17301738
    :cond_ea
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 17301740
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 17301742
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301745
    move-result v1

    .line 17301746
    if-nez v1, :cond_f5

    .line 17301748
    return v2

    .line 17301749
    :cond_f5
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 17301751
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 17301753
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301756
    move-result v1

    .line 17301757
    if-nez v1, :cond_100

    .line 17301759
    return v2

    .line 17301760
    :cond_100
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 17301762
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 17301764
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-nez v1, :cond_10b

    .line 17301770
    return v2

    .line 17301771
    :cond_10b
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 17301773
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 17301775
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301778
    move-result v1

    .line 17301779
    if-nez v1, :cond_116

    .line 17301781
    return v2

    .line 17301782
    :cond_116
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 17301784
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 17301786
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301789
    move-result v1

    .line 17301790
    if-nez v1, :cond_121

    .line 17301792
    return v2

    .line 17301793
    :cond_121
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 17301795
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 17301797
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301800
    move-result v1

    .line 17301801
    if-nez v1, :cond_12c

    .line 17301803
    return v2

    .line 17301804
    :cond_12c
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 17301806
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 17301808
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301811
    move-result v1

    .line 17301812
    if-nez v1, :cond_137

    .line 17301814
    return v2

    .line 17301815
    :cond_137
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 17301817
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 17301819
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301822
    move-result v1

    .line 17301823
    if-nez v1, :cond_142

    .line 17301825
    return v2

    .line 17301826
    :cond_142
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 17301828
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 17301830
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301833
    move-result v1

    .line 17301834
    if-nez v1, :cond_14d

    .line 17301836
    return v2

    .line 17301837
    :cond_14d
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 17301839
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 17301841
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301844
    move-result v1

    .line 17301845
    if-nez v1, :cond_158

    .line 17301847
    return v2

    .line 17301848
    :cond_158
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 17301850
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 17301852
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301855
    move-result v1

    .line 17301856
    if-nez v1, :cond_163

    .line 17301858
    return v2

    .line 17301859
    :cond_163
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 17301861
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 17301863
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301866
    move-result v1

    .line 17301867
    if-nez v1, :cond_16e

    .line 17301869
    return v2

    .line 17301870
    :cond_16e
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 17301872
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 17301874
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-nez v1, :cond_179

    .line 17301880
    return v2

    .line 17301881
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 17301883
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 17301885
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301888
    move-result v1

    .line 17301889
    if-nez v1, :cond_184

    .line 17301891
    return v2

    .line 17301892
    :cond_184
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 17301894
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 17301896
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301899
    move-result v1

    .line 17301900
    if-nez v1, :cond_18f

    .line 17301902
    return v2

    .line 17301903
    :cond_18f
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 17301905
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 17301907
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301910
    move-result v1

    .line 17301911
    if-nez v1, :cond_19a

    .line 17301913
    return v2

    .line 17301914
    :cond_19a
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 17301916
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 17301918
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301921
    move-result v1

    .line 17301922
    if-nez v1, :cond_1a5

    .line 17301924
    return v2

    .line 17301925
    :cond_1a5
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 17301927
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 17301929
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301932
    move-result v1

    .line 17301933
    if-nez v1, :cond_1b0

    .line 17301935
    return v2

    .line 17301936
    :cond_1b0
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 17301938
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 17301940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1bb

    .line 17301946
    return v2

    .line 17301947
    :cond_1bb
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 17301949
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 17301951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301954
    move-result v1

    .line 17301955
    if-nez v1, :cond_1c6

    .line 17301957
    return v2

    .line 17301958
    :cond_1c6
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 17301960
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 17301962
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301965
    move-result v1

    .line 17301966
    if-nez v1, :cond_1d1

    .line 17301968
    return v2

    .line 17301969
    :cond_1d1
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 17301971
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 17301973
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301976
    move-result v1

    .line 17301977
    if-nez v1, :cond_1dc

    .line 17301979
    return v2

    .line 17301980
    :cond_1dc
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 17301982
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 17301984
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-nez v1, :cond_1e7

    .line 17301990
    return v2

    .line 17301991
    :cond_1e7
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 17301993
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 17301995
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301998
    move-result v1

    .line 17301999
    if-nez v1, :cond_1f2

    .line 17302001
    return v2

    .line 17302002
    :cond_1f2
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 17302004
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 17302006
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302009
    move-result v1

    .line 17302010
    if-nez v1, :cond_1fd

    .line 17302012
    return v2

    .line 17302013
    :cond_1fd
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 17302015
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 17302017
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302020
    move-result v1

    .line 17302021
    if-nez v1, :cond_208

    .line 17302023
    return v2

    .line 17302024
    :cond_208
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 17302026
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 17302028
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_213

    .line 17302034
    return v2

    .line 17302035
    :cond_213
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 17302037
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 17302039
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302042
    move-result v1

    .line 17302043
    if-nez v1, :cond_21e

    .line 17302045
    return v2

    .line 17302046
    :cond_21e
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 17302048
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 17302050
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302053
    move-result v1

    .line 17302054
    if-nez v1, :cond_229

    .line 17302056
    return v2

    .line 17302057
    :cond_229
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 17302059
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 17302061
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302064
    move-result v1

    .line 17302065
    if-nez v1, :cond_234

    .line 17302067
    return v2

    .line 17302068
    :cond_234
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 17302070
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 17302072
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302075
    move-result v1

    .line 17302076
    if-nez v1, :cond_23f

    .line 17302078
    return v2

    .line 17302079
    :cond_23f
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 17302081
    iget p1, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 17302083
    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    .line 17302086
    move-result p1

    .line 17302087
    if-nez p1, :cond_24a

    .line 17302089
    return v2

    .line 17302090
    :cond_24a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p0, p1, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17301515
    .line 17301516
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 17301517
    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 17301519
    .line 17301520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    if-nez v1, :cond_17

    .line 17301525
    .line 17301526
    return v2

    .line 17301527
    :cond_17
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 17301528
    .line 17301529
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 17301530
    .line 17301531
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    if-nez v1, :cond_22

    .line 17301536
    .line 17301537
    return v2

    .line 17301538
    :cond_22
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 17301539
    .line 17301540
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 17301541
    .line 17301542
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v1

    .line 17301546
    if-nez v1, :cond_2d

    .line 17301547
    .line 17301548
    return v2

    .line 17301549
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 17301550
    .line 17301551
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 17301552
    .line 17301553
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v1

    .line 17301557
    if-nez v1, :cond_38

    .line 17301558
    .line 17301559
    return v2

    .line 17301560
    :cond_38
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 17301561
    .line 17301562
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-nez v1, :cond_43

    .line 17301569
    .line 17301570
    return v2

    .line 17301571
    :cond_43
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 17301572
    .line 17301573
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 17301574
    .line 17301575
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v1

    .line 17301579
    if-nez v1, :cond_4e

    .line 17301580
    .line 17301581
    return v2

    .line 17301582
    :cond_4e
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 17301583
    .line 17301584
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 17301585
    .line 17301586
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v1

    .line 17301590
    if-nez v1, :cond_59

    .line 17301591
    .line 17301592
    return v2

    .line 17301593
    :cond_59
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 17301594
    .line 17301595
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 17301596
    .line 17301597
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v1

    .line 17301601
    if-nez v1, :cond_64

    .line 17301602
    .line 17301603
    return v2

    .line 17301604
    :cond_64
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 17301605
    .line 17301606
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 17301607
    .line 17301608
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301609
    .line 17301610
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v1

    .line 17301614
    if-nez v1, :cond_71

    .line 17301615
    .line 17301616
    return v2

    .line 17301617
    :cond_71
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 17301618
    .line 17301619
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 17301620
    .line 17301621
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v1

    .line 17301625
    if-nez v1, :cond_7c

    .line 17301626
    .line 17301627
    return v2

    .line 17301628
    :cond_7c
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 17301629
    .line 17301630
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 17301631
    .line 17301632
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v1

    .line 17301636
    if-nez v1, :cond_87

    .line 17301637
    .line 17301638
    return v2

    .line 17301639
    :cond_87
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 17301640
    .line 17301641
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 17301642
    .line 17301643
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v1

    .line 17301647
    if-nez v1, :cond_92

    .line 17301648
    .line 17301649
    return v2

    .line 17301650
    :cond_92
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 17301651
    .line 17301652
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-nez v1, :cond_9d

    .line 17301659
    .line 17301660
    return v2

    .line 17301661
    :cond_9d
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 17301662
    .line 17301663
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 17301664
    .line 17301665
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v1

    .line 17301669
    if-nez v1, :cond_a8

    .line 17301670
    .line 17301671
    return v2

    .line 17301672
    :cond_a8
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 17301673
    .line 17301674
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 17301675
    .line 17301676
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v1

    .line 17301680
    if-nez v1, :cond_b3

    .line 17301681
    .line 17301682
    return v2

    .line 17301683
    :cond_b3
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 17301684
    .line 17301685
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 17301686
    .line 17301687
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v1

    .line 17301691
    if-nez v1, :cond_be

    .line 17301692
    .line 17301693
    return v2

    .line 17301694
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 17301695
    .line 17301696
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 17301697
    .line 17301698
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_c9

    .line 17301703
    .line 17301704
    return v2

    .line 17301705
    :cond_c9
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 17301706
    .line 17301707
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 17301708
    .line 17301709
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v1

    .line 17301713
    if-nez v1, :cond_d4

    .line 17301714
    .line 17301715
    return v2

    .line 17301716
    :cond_d4
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 17301717
    .line 17301718
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 17301719
    .line 17301720
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v1

    .line 17301724
    if-nez v1, :cond_df

    .line 17301725
    .line 17301726
    return v2

    .line 17301727
    :cond_df
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 17301728
    .line 17301729
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 17301730
    .line 17301731
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v1

    .line 17301735
    if-nez v1, :cond_ea

    .line 17301736
    .line 17301737
    return v2

    .line 17301738
    :cond_ea
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 17301739
    .line 17301740
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 17301741
    .line 17301742
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v1

    .line 17301746
    if-nez v1, :cond_f5

    .line 17301747
    .line 17301748
    return v2

    .line 17301749
    :cond_f5
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 17301750
    .line 17301751
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 17301752
    .line 17301753
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v1

    .line 17301757
    if-nez v1, :cond_100

    .line 17301758
    .line 17301759
    return v2

    .line 17301760
    :cond_100
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 17301761
    .line 17301762
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-nez v1, :cond_10b

    .line 17301769
    .line 17301770
    return v2

    .line 17301771
    :cond_10b
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 17301772
    .line 17301773
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 17301774
    .line 17301775
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v1

    .line 17301779
    if-nez v1, :cond_116

    .line 17301780
    .line 17301781
    return v2

    .line 17301782
    :cond_116
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 17301783
    .line 17301784
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 17301785
    .line 17301786
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v1

    .line 17301790
    if-nez v1, :cond_121

    .line 17301791
    .line 17301792
    return v2

    .line 17301793
    :cond_121
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 17301794
    .line 17301795
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 17301796
    .line 17301797
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v1

    .line 17301801
    if-nez v1, :cond_12c

    .line 17301802
    .line 17301803
    return v2

    .line 17301804
    :cond_12c
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 17301805
    .line 17301806
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 17301807
    .line 17301808
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v1

    .line 17301812
    if-nez v1, :cond_137

    .line 17301813
    .line 17301814
    return v2

    .line 17301815
    :cond_137
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 17301816
    .line 17301817
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 17301818
    .line 17301819
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v1

    .line 17301823
    if-nez v1, :cond_142

    .line 17301824
    .line 17301825
    return v2

    .line 17301826
    :cond_142
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 17301827
    .line 17301828
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 17301829
    .line 17301830
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v1

    .line 17301834
    if-nez v1, :cond_14d

    .line 17301835
    .line 17301836
    return v2

    .line 17301837
    :cond_14d
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 17301838
    .line 17301839
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 17301840
    .line 17301841
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v1

    .line 17301845
    if-nez v1, :cond_158

    .line 17301846
    .line 17301847
    return v2

    .line 17301848
    :cond_158
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 17301849
    .line 17301850
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 17301851
    .line 17301852
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v1

    .line 17301856
    if-nez v1, :cond_163

    .line 17301857
    .line 17301858
    return v2

    .line 17301859
    :cond_163
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 17301860
    .line 17301861
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 17301862
    .line 17301863
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v1

    .line 17301867
    if-nez v1, :cond_16e

    .line 17301868
    .line 17301869
    return v2

    .line 17301870
    :cond_16e
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 17301871
    .line 17301872
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 17301873
    .line 17301874
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-nez v1, :cond_179

    .line 17301879
    .line 17301880
    return v2

    .line 17301881
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 17301882
    .line 17301883
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 17301884
    .line 17301885
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v1

    .line 17301889
    if-nez v1, :cond_184

    .line 17301890
    .line 17301891
    return v2

    .line 17301892
    :cond_184
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 17301893
    .line 17301894
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 17301895
    .line 17301896
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v1

    .line 17301900
    if-nez v1, :cond_18f

    .line 17301901
    .line 17301902
    return v2

    .line 17301903
    :cond_18f
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 17301904
    .line 17301905
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 17301906
    .line 17301907
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    if-nez v1, :cond_19a

    .line 17301912
    .line 17301913
    return v2

    .line 17301914
    :cond_19a
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 17301915
    .line 17301916
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 17301917
    .line 17301918
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v1

    .line 17301922
    if-nez v1, :cond_1a5

    .line 17301923
    .line 17301924
    return v2

    .line 17301925
    :cond_1a5
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 17301926
    .line 17301927
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 17301928
    .line 17301929
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v1

    .line 17301933
    if-nez v1, :cond_1b0

    .line 17301934
    .line 17301935
    return v2

    .line 17301936
    :cond_1b0
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 17301937
    .line 17301938
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1bb

    .line 17301945
    .line 17301946
    return v2

    .line 17301947
    :cond_1bb
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 17301948
    .line 17301949
    iget-object v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v1

    .line 17301955
    if-nez v1, :cond_1c6

    .line 17301956
    .line 17301957
    return v2

    .line 17301958
    :cond_1c6
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 17301959
    .line 17301960
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 17301961
    .line 17301962
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v1

    .line 17301966
    if-nez v1, :cond_1d1

    .line 17301967
    .line 17301968
    return v2

    .line 17301969
    :cond_1d1
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 17301970
    .line 17301971
    iget-wide v5, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 17301972
    .line 17301973
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v1

    .line 17301977
    if-nez v1, :cond_1dc

    .line 17301978
    .line 17301979
    return v2

    .line 17301980
    :cond_1dc
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 17301981
    .line 17301982
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-nez v1, :cond_1e7

    .line 17301989
    .line 17301990
    return v2

    .line 17301991
    :cond_1e7
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 17301992
    .line 17301993
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 17301994
    .line 17301995
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v1

    .line 17301999
    if-nez v1, :cond_1f2

    .line 17302000
    .line 17302001
    return v2

    .line 17302002
    :cond_1f2
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 17302003
    .line 17302004
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 17302005
    .line 17302006
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    if-nez v1, :cond_1fd

    .line 17302011
    .line 17302012
    return v2

    .line 17302013
    :cond_1fd
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 17302014
    .line 17302015
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 17302016
    .line 17302017
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    if-nez v1, :cond_208

    .line 17302022
    .line 17302023
    return v2

    .line 17302024
    :cond_208
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 17302025
    .line 17302026
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 17302027
    .line 17302028
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_213

    .line 17302033
    .line 17302034
    return v2

    .line 17302035
    :cond_213
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 17302036
    .line 17302037
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 17302038
    .line 17302039
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v1

    .line 17302043
    if-nez v1, :cond_21e

    .line 17302044
    .line 17302045
    return v2

    .line 17302046
    :cond_21e
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 17302047
    .line 17302048
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 17302049
    .line 17302050
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v1

    .line 17302054
    if-nez v1, :cond_229

    .line 17302055
    .line 17302056
    return v2

    .line 17302057
    :cond_229
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 17302058
    .line 17302059
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 17302060
    .line 17302061
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v1

    .line 17302065
    if-nez v1, :cond_234

    .line 17302066
    .line 17302067
    return v2

    .line 17302068
    :cond_234
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 17302069
    .line 17302070
    iget v3, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 17302071
    .line 17302072
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    if-nez v1, :cond_23f

    .line 17302077
    .line 17302078
    return v2

    .line 17302079
    :cond_23f
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 17302080
    .line 17302081
    iget p1, p1, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 17302082
    .line 17302083
    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result p1

    .line 17302087
    if-nez p1, :cond_24a

    .line 17302088
    .line 17302089
    return v2

    .line 17302090
    :cond_24a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/characterentry/r1;->hashCode()I

    .line 458757
    move-result v0

    .line 458758
    mul-int/lit8 v0, v0, 0x1f

    .line 458760
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 458762
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 458764
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458767
    move-result v1

    .line 458768
    add-int/2addr v0, v1

    .line 458769
    mul-int/lit8 v0, v0, 0x1f

    .line 458771
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 458773
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458776
    move-result v1

    .line 458777
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x1f

    .line 458780
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 458782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458785
    move-result v1

    .line 458786
    add-int/2addr v0, v1

    .line 458787
    mul-int/lit8 v0, v0, 0x1f

    .line 458789
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 458791
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458794
    move-result v1

    .line 458795
    add-int/2addr v0, v1

    .line 458796
    mul-int/lit8 v0, v0, 0x1f

    .line 458798
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 458800
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458803
    move-result v1

    .line 458804
    add-int/2addr v0, v1

    .line 458805
    mul-int/lit8 v0, v0, 0x1f

    .line 458807
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 458809
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458812
    move-result v1

    .line 458813
    add-int/2addr v0, v1

    .line 458814
    mul-int/lit8 v0, v0, 0x1f

    .line 458816
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 458818
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458821
    move-result v1

    .line 458822
    add-int/2addr v0, v1

    .line 458823
    mul-int/lit8 v0, v0, 0x1f

    .line 458825
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 458827
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 458829
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 458832
    move-result v1

    .line 458833
    add-int/2addr v0, v1

    .line 458834
    mul-int/lit8 v0, v0, 0x1f

    .line 458836
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 458838
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458841
    move-result v1

    .line 458842
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x1f

    .line 458845
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 458847
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458850
    move-result v1

    .line 458851
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x1f

    .line 458854
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 458856
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458859
    move-result v1

    .line 458860
    add-int/2addr v0, v1

    .line 458861
    mul-int/lit8 v0, v0, 0x1f

    .line 458863
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 458865
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458868
    move-result v1

    .line 458869
    add-int/2addr v0, v1

    .line 458870
    mul-int/lit8 v0, v0, 0x1f

    .line 458872
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 458874
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458877
    move-result v1

    .line 458878
    add-int/2addr v0, v1

    .line 458879
    mul-int/lit8 v0, v0, 0x1f

    .line 458881
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 458883
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458886
    move-result v1

    .line 458887
    add-int/2addr v0, v1

    .line 458888
    mul-int/lit8 v0, v0, 0x1f

    .line 458890
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 458892
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458895
    move-result v1

    .line 458896
    add-int/2addr v0, v1

    .line 458897
    mul-int/lit8 v0, v0, 0x1f

    .line 458899
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    add-int/2addr v0, v1

    .line 458906
    mul-int/lit8 v0, v0, 0x1f

    .line 458908
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 458910
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458913
    move-result v1

    .line 458914
    add-int/2addr v0, v1

    .line 458915
    mul-int/lit8 v0, v0, 0x1f

    .line 458917
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 458919
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458922
    move-result v1

    .line 458923
    add-int/2addr v0, v1

    .line 458924
    mul-int/lit8 v0, v0, 0x1f

    .line 458926
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 458928
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458931
    move-result v1

    .line 458932
    add-int/2addr v0, v1

    .line 458933
    mul-int/lit8 v0, v0, 0x1f

    .line 458935
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 458937
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 458940
    move-result v1

    .line 458941
    add-int/2addr v0, v1

    .line 458942
    mul-int/lit8 v0, v0, 0x1f

    .line 458944
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 458946
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458949
    move-result v1

    .line 458950
    add-int/2addr v0, v1

    .line 458951
    mul-int/lit8 v0, v0, 0x1f

    .line 458953
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 458955
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458958
    move-result v1

    .line 458959
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x1f

    .line 458962
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 458964
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458967
    move-result v1

    .line 458968
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x1f

    .line 458971
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 458973
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458976
    move-result v1

    .line 458977
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x1f

    .line 458980
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 458982
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458985
    move-result v1

    .line 458986
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x1f

    .line 458989
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 458991
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 458994
    move-result v1

    .line 458995
    add-int/2addr v0, v1

    .line 458996
    mul-int/lit8 v0, v0, 0x1f

    .line 458998
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 459000
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459003
    move-result v1

    .line 459004
    add-int/2addr v0, v1

    .line 459005
    mul-int/lit8 v0, v0, 0x1f

    .line 459007
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 459009
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459012
    move-result v1

    .line 459013
    add-int/2addr v0, v1

    .line 459014
    mul-int/lit8 v0, v0, 0x1f

    .line 459016
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 459018
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459021
    move-result v1

    .line 459022
    add-int/2addr v0, v1

    .line 459023
    mul-int/lit8 v0, v0, 0x1f

    .line 459025
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 459027
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459030
    move-result v1

    .line 459031
    add-int/2addr v0, v1

    .line 459032
    mul-int/lit8 v0, v0, 0x1f

    .line 459034
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 459036
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459039
    move-result v1

    .line 459040
    add-int/2addr v0, v1

    .line 459041
    mul-int/lit8 v0, v0, 0x1f

    .line 459043
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 459045
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459048
    move-result v1

    .line 459049
    add-int/2addr v0, v1

    .line 459050
    mul-int/lit8 v0, v0, 0x1f

    .line 459052
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 459054
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 459057
    move-result v1

    .line 459058
    add-int/2addr v0, v1

    .line 459059
    mul-int/lit8 v0, v0, 0x1f

    .line 459061
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 459063
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459066
    move-result v1

    .line 459067
    add-int/2addr v0, v1

    .line 459068
    mul-int/lit8 v0, v0, 0x1f

    .line 459070
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 459072
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459075
    move-result v1

    .line 459076
    add-int/2addr v0, v1

    .line 459077
    mul-int/lit8 v0, v0, 0x1f

    .line 459079
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 459081
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459084
    move-result v1

    .line 459085
    add-int/2addr v0, v1

    .line 459086
    mul-int/lit8 v0, v0, 0x1f

    .line 459088
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 459090
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459093
    move-result v1

    .line 459094
    add-int/2addr v0, v1

    .line 459095
    mul-int/lit8 v0, v0, 0x1f

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 459099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459102
    move-result v1

    .line 459103
    add-int/2addr v0, v1

    .line 459104
    mul-int/lit8 v0, v0, 0x1f

    .line 459106
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 459108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459111
    move-result v1

    .line 459112
    add-int/2addr v0, v1

    .line 459113
    mul-int/lit8 v0, v0, 0x1f

    .line 459115
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 459117
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459120
    move-result v1

    .line 459121
    add-int/2addr v0, v1

    .line 459122
    mul-int/lit8 v0, v0, 0x1f

    .line 459124
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 459126
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459129
    move-result v1

    .line 459130
    add-int/2addr v0, v1

    .line 459131
    mul-int/lit8 v0, v0, 0x1f

    .line 459133
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 459135
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459138
    move-result v1

    .line 459139
    add-int/2addr v0, v1

    .line 459140
    mul-int/lit8 v0, v0, 0x1f

    .line 459142
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 459144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459147
    move-result v1

    .line 459148
    add-int/2addr v0, v1

    .line 459149
    mul-int/lit8 v0, v0, 0x1f

    .line 459151
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 459153
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459156
    move-result v1

    .line 459157
    add-int/2addr v0, v1

    .line 459158
    mul-int/lit8 v0, v0, 0x1f

    .line 459160
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 459162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459165
    move-result v1

    .line 459166
    add-int/2addr v0, v1

    .line 459167
    mul-int/lit8 v0, v0, 0x1f

    .line 459169
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 459171
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459174
    move-result v1

    .line 459175
    add-int/2addr v0, v1

    .line 459176
    mul-int/lit8 v0, v0, 0x1f

    .line 459178
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 459180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459183
    move-result v1

    .line 459184
    add-int/2addr v0, v1

    .line 459185
    mul-int/lit8 v0, v0, 0x1f

    .line 459187
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 459189
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459192
    move-result v1

    .line 459193
    add-int/2addr v0, v1

    .line 459194
    mul-int/lit8 v0, v0, 0x1f

    .line 459196
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 459198
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459201
    move-result v1

    .line 459202
    add-int/2addr v0, v1

    .line 459203
    mul-int/lit8 v0, v0, 0x1f

    .line 459205
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 459207
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459210
    move-result v1

    .line 459211
    add-int/2addr v0, v1

    .line 459212
    mul-int/lit8 v0, v0, 0x1f

    .line 459214
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 459216
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459219
    move-result v1

    .line 459220
    add-int/2addr v0, v1

    .line 459221
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/characterentry/r1;->hashCode()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    mul-int/lit8 v0, v0, 0x1f

    .line 458759
    .line 458760
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 458761
    .line 458762
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 458763
    .line 458764
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    add-int/2addr v0, v1

    .line 458769
    mul-int/lit8 v0, v0, 0x1f

    .line 458770
    .line 458771
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 458772
    .line 458773
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x1f

    .line 458779
    .line 458780
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 458781
    .line 458782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    add-int/2addr v0, v1

    .line 458787
    mul-int/lit8 v0, v0, 0x1f

    .line 458788
    .line 458789
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 458790
    .line 458791
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    add-int/2addr v0, v1

    .line 458796
    mul-int/lit8 v0, v0, 0x1f

    .line 458797
    .line 458798
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->f:F

    .line 458799
    .line 458800
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458801
    .line 458802
    .line 458803
    move-result v1

    .line 458804
    add-int/2addr v0, v1

    .line 458805
    mul-int/lit8 v0, v0, 0x1f

    .line 458806
    .line 458807
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 458808
    .line 458809
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    add-int/2addr v0, v1

    .line 458814
    mul-int/lit8 v0, v0, 0x1f

    .line 458815
    .line 458816
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->h:F

    .line 458817
    .line 458818
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    add-int/2addr v0, v1

    .line 458823
    mul-int/lit8 v0, v0, 0x1f

    .line 458824
    .line 458825
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->i:J

    .line 458826
    .line 458827
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 458828
    .line 458829
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    add-int/2addr v0, v1

    .line 458834
    mul-int/lit8 v0, v0, 0x1f

    .line 458835
    .line 458836
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 458837
    .line 458838
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x1f

    .line 458844
    .line 458845
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 458846
    .line 458847
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    add-int/2addr v0, v1

    .line 458852
    mul-int/lit8 v0, v0, 0x1f

    .line 458853
    .line 458854
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->l:F

    .line 458855
    .line 458856
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    add-int/2addr v0, v1

    .line 458861
    mul-int/lit8 v0, v0, 0x1f

    .line 458862
    .line 458863
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->m:F

    .line 458864
    .line 458865
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    add-int/2addr v0, v1

    .line 458870
    mul-int/lit8 v0, v0, 0x1f

    .line 458871
    .line 458872
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->n:F

    .line 458873
    .line 458874
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458875
    .line 458876
    .line 458877
    move-result v1

    .line 458878
    add-int/2addr v0, v1

    .line 458879
    mul-int/lit8 v0, v0, 0x1f

    .line 458880
    .line 458881
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->o:F

    .line 458882
    .line 458883
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    add-int/2addr v0, v1

    .line 458888
    mul-int/lit8 v0, v0, 0x1f

    .line 458889
    .line 458890
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 458891
    .line 458892
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458893
    .line 458894
    .line 458895
    move-result v1

    .line 458896
    add-int/2addr v0, v1

    .line 458897
    mul-int/lit8 v0, v0, 0x1f

    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    add-int/2addr v0, v1

    .line 458906
    mul-int/lit8 v0, v0, 0x1f

    .line 458907
    .line 458908
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->r:F

    .line 458909
    .line 458910
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    add-int/2addr v0, v1

    .line 458915
    mul-int/lit8 v0, v0, 0x1f

    .line 458916
    .line 458917
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->s:F

    .line 458918
    .line 458919
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458920
    .line 458921
    .line 458922
    move-result v1

    .line 458923
    add-int/2addr v0, v1

    .line 458924
    mul-int/lit8 v0, v0, 0x1f

    .line 458925
    .line 458926
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->t:F

    .line 458927
    .line 458928
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458929
    .line 458930
    .line 458931
    move-result v1

    .line 458932
    add-int/2addr v0, v1

    .line 458933
    mul-int/lit8 v0, v0, 0x1f

    .line 458934
    .line 458935
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->u:J

    .line 458936
    .line 458937
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 458938
    .line 458939
    .line 458940
    move-result v1

    .line 458941
    add-int/2addr v0, v1

    .line 458942
    mul-int/lit8 v0, v0, 0x1f

    .line 458943
    .line 458944
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->v:F

    .line 458945
    .line 458946
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458947
    .line 458948
    .line 458949
    move-result v1

    .line 458950
    add-int/2addr v0, v1

    .line 458951
    mul-int/lit8 v0, v0, 0x1f

    .line 458952
    .line 458953
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->w:F

    .line 458954
    .line 458955
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458956
    .line 458957
    .line 458958
    move-result v1

    .line 458959
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x1f

    .line 458961
    .line 458962
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->x:F

    .line 458963
    .line 458964
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x1f

    .line 458970
    .line 458971
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->y:F

    .line 458972
    .line 458973
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x1f

    .line 458979
    .line 458980
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->z:F

    .line 458981
    .line 458982
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x1f

    .line 458988
    .line 458989
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 458990
    .line 458991
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    add-int/2addr v0, v1

    .line 458996
    mul-int/lit8 v0, v0, 0x1f

    .line 458997
    .line 458998
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->B:J

    .line 458999
    .line 459000
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    add-int/2addr v0, v1

    .line 459005
    mul-int/lit8 v0, v0, 0x1f

    .line 459006
    .line 459007
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->C:J

    .line 459008
    .line 459009
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    add-int/2addr v0, v1

    .line 459014
    mul-int/lit8 v0, v0, 0x1f

    .line 459015
    .line 459016
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 459017
    .line 459018
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    add-int/2addr v0, v1

    .line 459023
    mul-int/lit8 v0, v0, 0x1f

    .line 459024
    .line 459025
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 459026
    .line 459027
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    add-int/2addr v0, v1

    .line 459032
    mul-int/lit8 v0, v0, 0x1f

    .line 459033
    .line 459034
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 459035
    .line 459036
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    add-int/2addr v0, v1

    .line 459041
    mul-int/lit8 v0, v0, 0x1f

    .line 459042
    .line 459043
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->G:J

    .line 459044
    .line 459045
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    add-int/2addr v0, v1

    .line 459050
    mul-int/lit8 v0, v0, 0x1f

    .line 459051
    .line 459052
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->H:Ljava/util/List;

    .line 459053
    .line 459054
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 459055
    .line 459056
    .line 459057
    move-result v1

    .line 459058
    add-int/2addr v0, v1

    .line 459059
    mul-int/lit8 v0, v0, 0x1f

    .line 459060
    .line 459061
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->I:J

    .line 459062
    .line 459063
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459064
    .line 459065
    .line 459066
    move-result v1

    .line 459067
    add-int/2addr v0, v1

    .line 459068
    mul-int/lit8 v0, v0, 0x1f

    .line 459069
    .line 459070
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->J:F

    .line 459071
    .line 459072
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459073
    .line 459074
    .line 459075
    move-result v1

    .line 459076
    add-int/2addr v0, v1

    .line 459077
    mul-int/lit8 v0, v0, 0x1f

    .line 459078
    .line 459079
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->K:F

    .line 459080
    .line 459081
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459082
    .line 459083
    .line 459084
    move-result v1

    .line 459085
    add-int/2addr v0, v1

    .line 459086
    mul-int/lit8 v0, v0, 0x1f

    .line 459087
    .line 459088
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->L:F

    .line 459089
    .line 459090
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459091
    .line 459092
    .line 459093
    move-result v1

    .line 459094
    add-int/2addr v0, v1

    .line 459095
    mul-int/lit8 v0, v0, 0x1f

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459100
    .line 459101
    .line 459102
    move-result v1

    .line 459103
    add-int/2addr v0, v1

    .line 459104
    mul-int/lit8 v0, v0, 0x1f

    .line 459105
    .line 459106
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459109
    .line 459110
    .line 459111
    move-result v1

    .line 459112
    add-int/2addr v0, v1

    .line 459113
    mul-int/lit8 v0, v0, 0x1f

    .line 459114
    .line 459115
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 459116
    .line 459117
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459118
    .line 459119
    .line 459120
    move-result v1

    .line 459121
    add-int/2addr v0, v1

    .line 459122
    mul-int/lit8 v0, v0, 0x1f

    .line 459123
    .line 459124
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 459125
    .line 459126
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 459127
    .line 459128
    .line 459129
    move-result v1

    .line 459130
    add-int/2addr v0, v1

    .line 459131
    mul-int/lit8 v0, v0, 0x1f

    .line 459132
    .line 459133
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 459134
    .line 459135
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459136
    .line 459137
    .line 459138
    move-result v1

    .line 459139
    add-int/2addr v0, v1

    .line 459140
    mul-int/lit8 v0, v0, 0x1f

    .line 459141
    .line 459142
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 459143
    .line 459144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459145
    .line 459146
    .line 459147
    move-result v1

    .line 459148
    add-int/2addr v0, v1

    .line 459149
    mul-int/lit8 v0, v0, 0x1f

    .line 459150
    .line 459151
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 459152
    .line 459153
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459154
    .line 459155
    .line 459156
    move-result v1

    .line 459157
    add-int/2addr v0, v1

    .line 459158
    mul-int/lit8 v0, v0, 0x1f

    .line 459159
    .line 459160
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 459161
    .line 459162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459163
    .line 459164
    .line 459165
    move-result v1

    .line 459166
    add-int/2addr v0, v1

    .line 459167
    mul-int/lit8 v0, v0, 0x1f

    .line 459168
    .line 459169
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 459170
    .line 459171
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459172
    .line 459173
    .line 459174
    move-result v1

    .line 459175
    add-int/2addr v0, v1

    .line 459176
    mul-int/lit8 v0, v0, 0x1f

    .line 459177
    .line 459178
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 459179
    .line 459180
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459181
    .line 459182
    .line 459183
    move-result v1

    .line 459184
    add-int/2addr v0, v1

    .line 459185
    mul-int/lit8 v0, v0, 0x1f

    .line 459186
    .line 459187
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 459188
    .line 459189
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459190
    .line 459191
    .line 459192
    move-result v1

    .line 459193
    add-int/2addr v0, v1

    .line 459194
    mul-int/lit8 v0, v0, 0x1f

    .line 459195
    .line 459196
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 459197
    .line 459198
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459199
    .line 459200
    .line 459201
    move-result v1

    .line 459202
    add-int/2addr v0, v1

    .line 459203
    mul-int/lit8 v0, v0, 0x1f

    .line 459204
    .line 459205
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 459206
    .line 459207
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459208
    .line 459209
    .line 459210
    move-result v1

    .line 459211
    add-int/2addr v0, v1

    .line 459212
    mul-int/lit8 v0, v0, 0x1f

    .line 459213
    .line 459214
    iget v1, p0, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 459215
    .line 459216
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 459217
    .line 459218
    .line 459219
    move-result v1

    .line 459220
    add-int/2addr v0, v1

    .line 459221
    return v0
.end method


